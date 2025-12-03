import React, { useEffect, useState } from "react";
import { fetchProductos } from "../utils/api";
import ProductCard from "../components/ProductCard";
import "./Offers.css";
import promoImg from "../assets/promo20.png";

export default function Offers() {
  const [offers, setOffers] = useState([]);

  useEffect(() => {
    let mounted = true;
    fetchProductos()
      .then((data) => {
        if (!mounted) return;
        setOffers(
          (data || []).filter((p) => p.descuento && p.descuento > 0).slice(0, 8)
        );
      })
      .catch(() => setOffers([]));
    return () => (mounted = false);
  }, []);
  return (
    <div className="offers container">
      <section className="offers-promo">
        <div className="offers-promo-left">
          <h2>Ofertas destacadas</h2>
          <p>
            Usa el código <strong>DUOC</strong> en productos sin oferta.
          </p>
        </div>
        <div className="offers-promo-right">
          <img src={promoImg} alt="Promo DUOC 20%" />
        </div>
      </section>

      <div className="offers-grid">
        {offers.map((p) => (
          <div key={p.id} className="offer-item">
            <ProductCard product={p} />
          </div>
        ))}
      </div>
    </div>
  );
}
