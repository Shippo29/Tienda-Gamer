package com.example.demo.config;

import com.example.demo.model.Producto;
import com.example.demo.repository.ProductoRepository;
import org.springframework.boot.CommandLineRunner;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

@Configuration
public class DataLoader {

    @Bean
    CommandLineRunner initDatabase(ProductoRepository repo) {
        return args -> {
            repo.save(new Producto("Teclado Mecánico RGB", "Teclado mecánico con switches azules y RGB.", 59990.0, 20, "Accesorios", "/assets/Tecladomecánico.jpg"));
            repo.save(new Producto("Mouse Gamer Pro", "Mouse óptico 16000 DPI y RGB.", 24990.0, 35, "Accesorios", "/assets/MouseGamer.jpg"));
            repo.save(new Producto("Monitor 27\" 144Hz", "Monitor gaming 27 pulgadas 144Hz FHD.", 179900.0, 10, "Monitores", "/assets/monitorasus.jpg"));
            repo.save(new Producto("Silla Gamer Pro", "Silla ergonómica con soporte lumbar.", 159990.0, 8, "Muebles", "/assets/SillaGamerPro.jpg"));
            repo.save(new Producto("Auriculares Inalámbricos", "Auriculares con 50h de batería y sonido 7.1.", 99990.0, 15, "Audio", "/assets/AuricularesGamingInalámbricos.jpg"));
        };
    }
}
