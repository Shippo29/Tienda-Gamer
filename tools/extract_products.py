import re
import json
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
SRC = ROOT / 'web' / 'src' / 'data' / 'productos.js'
OUT = ROOT / 'src' / 'main' / 'resources' / 'data.sql'

content = SRC.read_text(encoding='utf-8')

# parse imports mapping variable -> filename
imports = {}
for m in re.finditer(r"import\s+(\w+)\s+from\s+\"\.\./assets/([^\"]+)\";", content):
    var, fname = m.groups()
    imports[var] = fname

# extract products array body
arr_match = re.search(r"const\s+productos\s*=\s*\[(.*)\];\s*export default productos;", content, re.S)
if not arr_match:
    print('No pude encontrar la lista productos en', SRC)
    raise SystemExit(1)
body = arr_match.group(1)

# split objects by '},' that are end of object
items = re.split(r"\},\s*\{", body)
products = []
for i, item in enumerate(items):
    # normalize braces
    txt = item.strip()
    if not txt:
        continue
    if not txt.startswith('{'):
        txt = '{' + txt
    if not txt.endswith('}'):
        txt = txt + '}'
    # find fields
    def find_str(key):
        m = re.search(rf"{key}\s*:\s*\"([^\"]*)\"", txt)
        return m.group(1) if m else None
    def find_num(key):
        m = re.search(rf"{key}\s*:\s*([0-9\.]+)", txt)
        return m.group(1) if m else None
    def find_ident(key):
        m = re.search(rf"{key}\s*:\s*([A-Za-z0-9_]+)", txt)
        return m.group(1) if m else None

    prod = {}
    prod['id'] = find_num('id')
    prod['categoria'] = find_str('categoria')
    prod['nombre'] = find_str('nombre')
    prod['precio'] = find_num('precio')
    prod['descripcion'] = find_str('descripcion')
    imagen_var = find_ident('imagen')
    prod['imagen_file'] = imports.get(imagen_var) if imagen_var else None
    products.append(prod)

# collect unique categories
categories = {}
cid = 1
for p in products:
    cat = p.get('categoria') or 'Sin Categoria'
    if cat not in categories:
        categories[cat] = cid
        cid += 1

# generate SQL
lines = []
lines.append('-- Auto-generado por tools/extract_products.py')
lines.append('CREATE TABLE IF NOT EXISTS categorias (id BIGINT PRIMARY KEY, nombre VARCHAR(255) UNIQUE);')
for name, idv in categories.items():
    name_esc = name.replace("'","''")
    lines.append(f"INSERT INTO categorias (id, nombre) VALUES ({idv}, '{name_esc}');")

lines.append('DELETE FROM productos;')

for p in products:
    nombre = (p['nombre'] or '').replace("'","''")
    desc = (p['descripcion'] or '').replace("'","''")
    precio = p['precio'] or '0'
    stock = '20'
    categoria = p.get('categoria') or ''
    imagen = p.get('imagen_file') or ''
    # normalize imagen path to /assets/<filename>
    imagen_path = f"/assets/{imagen}" if imagen else ""
    lines.append("INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES (\'" + nombre + "\', \'" + desc + "\', " + str(precio) + ", " + str(stock) + ", '" + categoria.replace("'","''") + "', '" + imagen_path + "');")

OUT.write_text('\n'.join(lines), encoding='utf-8')
print('Generado', OUT)
