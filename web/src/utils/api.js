const API_BASE = process.env.REACT_APP_API_URL || "http://localhost:8080";

export async function fetchProductos() {
  const res = await fetch(`${API_BASE}/v1/productos`);
  if (!res.ok) throw new Error("Error fetching productos: " + res.status);
  return res.json();
}
