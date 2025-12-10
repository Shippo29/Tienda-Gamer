SET REFERENTIAL_INTEGRITY FALSE;

DROP TABLE IF EXISTS productos;
DROP TABLE IF EXISTS categorias;

CREATE TABLE categorias (
	id BIGINT PRIMARY KEY,
	nombre VARCHAR(255)
);

CREATE TABLE productos (
	id BIGINT AUTO_INCREMENT PRIMARY KEY,
	nombre VARCHAR(255),
	descripcion CLOB,
	precio DECIMAL(12,2),
	stock INT,
	categoria VARCHAR(255),
	imagen_url VARCHAR(512)
);

SET REFERENTIAL_INTEGRITY TRUE;

-- Productos (seed) - subset representativo
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Nintendo 3DS', 'Consola portátil con pantalla 3D sin gafas y gran variedad de títulos exclusivos.', 134990.00, 20, 'Consolas', '/assets/3ds.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('PlayStation 5 1TB', 'Consola PS5 de última generación con SSD ultrarrápido de 1TB y gráficos de nueva era.', 699990.00, 20, 'Consolas', '/assets/ps5.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Lenovo LOQ 15IAX9', 'Laptop versátil con 16GB RAM y GPU NVIDIA, ideal para gamers y estudiantes.', 899990.00, 20, 'Laptops Gamer', '/assets/lenovoloq.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Lenovo LOQ 15ARP9 Ryzen 7', 'Notebook gamer con Ryzen 7, RTX4050 y 24GB de RAM para alto rendimiento.', 979990.00, 20, 'Laptops Gamer', '/assets/lenovoloqryzen.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('ASUS TUF Gaming F16', 'Laptop con Intel i5, RTX 3050, pantalla 16'' 144Hz y sonido Dolby Atmos.', 959990.00, 20, 'Laptops Gamer', '/assets/asustuf.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Asus 13.3'' Ryzen AI 9', 'Notebook premium con Ryzen AI 9, 32GB RAM, RTX 4070 y pantalla OLED táctil.', 3119990.00, 20, 'Laptops Gamer', '/assets/asusryzen.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Soporte para laptop ajustable', 'Soporte metálico y plegable para laptop, ergonómico y portátil.', 19990.00, 20, 'Accesorios', '/assets/Soporte.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Kit de micrófono USB', 'Kit de micrófono USB con brazo articulado y pop filter.', 34990.00, 20, 'Audio', '/assets/KitdemicrófonoUSB.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Silla Gamer Pro', 'Silla ergonómica con soporte lumbar y reclinable para gamers.', 159990.00, 20, 'Muebles', '/assets/SillaGamerPro.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Teclado mecánico minimal', 'Teclado mecánico compacto con retroiluminación RGB.', 54990.00, 20, 'Accesorios', '/assets/Tecladomecánico.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Catan - Edición Clásica', 'Juego de estrategia para comercio y expansión en islas ficticias.', 24990.00, 20, 'Juegos de Mesa', '/assets/Catan.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Carcassonne', 'Juego de losetas de construcción de ciudades y caminos.', 19990.00, 20, 'Juegos de Mesa', '/assets/Carcassonne.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Azul', 'Juego de patrones y azulejos, ideal para 2-4 jugadores.', 16990.00, 20, 'Juegos de Mesa', '/assets/Azul.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Risk', 'Clásico juego de conquista global por turnos.', 29990.00, 20, 'Juegos de Mesa', '/assets/Risk.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Mouse Gamer RGB', 'Mouse ergonómico con sensor óptico de alta precisión y RGB.', 24990.00, 20, 'Accesorios', '/assets/MouseGamer.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Pad de mouse XXL', 'Alfombrilla extra grande para teclado y mouse con base antideslizante.', 7990.00, 20, 'Accesorios', '/assets/mouseXXL.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Xbox Series S', 'Consola compacta de nueva generación con acceso a Game Pass.', 329990.00, 20, 'Consolas', '/assets/XboxSeriesS.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Xbox Series X', 'Consola potente para experiencia 4K y rendimiento elevado.', 499990.00, 20, 'Consolas', '/assets/XboxSeriesX.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Nintendo Switch Lite', 'Versión portátil de la Switch, ligera y compacta.', 179990.00, 20, 'Consolas', '/assets/NintendoSwitchLite.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Steam Deck 64GB', 'PC portátil para juegos con biblioteca Steam integrada.', 279990.00, 20, 'Consolas', '/assets/SteamDeck64GB.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('MSI Katana GF66', 'Laptop gamer con CPU i7, RTX 3060 y pantalla de 144Hz.', 899990.00, 20, 'Laptops Gamer', '/assets/MSIKatana.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Acer Predator Helios', 'Notebook con Intel i9, RTX 4070 y refrigeración avanzada.', 1299990.00, 20, 'Laptops Gamer', '/assets/AcerPredator.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('HP Omen 16', 'Gaming laptop con Ryzen 7, RTX 4060 y teclado RGB.', 1099990.00, 20, 'Laptops Gamer', '/assets/HPOmen16.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Razer Blade 14', 'Laptop premium ultradelgada con Ryzen 9 y RTX 4070.', 1899990.00, 20, 'Laptops Gamer', '/assets/RazerBlade14.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Asus ROG Strix Scar', 'Laptop gaming con Intel i9, RTX 4090, pantalla 240Hz y RGB personalizable.', 2199990.00, 20, 'Laptops Gamer', '/assets/AsusROGStrix.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('ROG Zephyrus G14', 'Ultraportátil con Ryzen 9, RTX 4070, pantalla QHD y gran autonomía.', 1899990.00, 20, 'Laptops Gamer', '/assets/ROGZephyrus.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Lenovo Legion 5 Pro', 'Laptop gaming con Ryzen 7, RTX 4060, pantalla QHD 165Hz y teclado RGB.', 1599990.00, 20, 'Laptops Gamer', '/assets/LenovoLegion5.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Alienware m15 R7', 'Laptop premium con i9, RTX 4080 y pantalla QHD 240Hz.', 2199990.00, 20, 'Laptops Gamer', '/assets/Alienwarem15.jpg');
