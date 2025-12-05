SET FOREIGN_KEY_CHECKS = 0;

TRUNCATE TABLE productos;
TRUNCATE TABLE categorias;

-- Inserción de categorías (IDs asignados manualmente)
INSERT INTO categorias (id, nombre) VALUES
(1, 'Juegos de Mesa'),
(2, 'Accesorios'),
(3, 'Consolas'),
(4, 'Laptops Gamer'),
(5, 'Audio'),
(6, 'Muebles');

-- Inserción de productos con IDs explícitos
INSERT INTO productos (id, nombre, descripcion, precio, stock, categoria, imagen_url) VALUES
(1, 'Monopoly', 'Juego económico de 2 a 8 jugadores donde el objetivo es comprar, alquilar y vender propiedades.', 8490, NULL, 'Juegos de Mesa', '/assets/monopoly.jpg'),
(2, 'Uno no mercy', 'Versión intensa del clásico UNO con 56 cartas nuevas, penalizaciones acumulables y reglas agresivas.', 8000, NULL, 'Juegos de Mesa', '/assets/unonomercy.jpg'),
(3, 'Exploding Kittens', 'Juego de cartas estratégico donde los jugadores deben evitar a toda costa robar un Exploding Kitten.', 9990, NULL, 'Juegos de Mesa', '/assets/explodingkittens.jpg'),
(4, 'Polilla Tramposa', 'Juego de cartas en el que hacer trampa no solo está permitido, ¡es necesario para ganar!', 8990, NULL, 'Juegos de Mesa', '/assets/polilla.jpg'),
(5, 'Teclado Gamer ASUS TUF K3 Gen II', 'Teclado compacto de 97 teclas con switches óptico-mecánicos RGB y diseño duradero IP57.', 74990, NULL, 'Accesorios', '/assets/teclado.png'),
(6, 'Auriculares HyperX Cloud Alpha Wireless', 'Audífonos inalámbricos con hasta 300 horas de batería, sonido DTS y estructura de aluminio.', 194094, NULL, 'Accesorios', '/assets/audifonoshyper.jpg'),
(7, 'Monitor ASUS TUF VG27AQ3A', 'Monitor QHD 27'' con 180Hz, AMD FreeSync, G-SYNC y 1ms de respuesta.', 179900, NULL, 'Accesorios', '/assets/monitorasus.jpg'),
(8, 'Subwoofer Monster Games Burst 2.1', 'Sistema de sonido compacto con 2 satélites y subwoofer RGB, conexión AUX y USB.', 19745, NULL, 'Accesorios', '/assets/subwoofer.jpg'),
(9, 'PlayStation 4 Slim 1TB', 'Consola PS4 Slim de 1TB con gran catálogo de juegos y accesorios.', 189990, NULL, 'Consolas', '/assets/ps4.jpg'),
(10, 'Nintendo Switch 2', 'Versión mejorada (rumores) de la consola híbrida, con pantalla OLED y soporte para 4K.', 599990, NULL, 'Consolas', '/assets/switch2.jpg'),
(11, 'Nintendo 3DS', 'Consola portátil con pantalla 3D sin gafas y gran variedad de títulos exclusivos.', 134990, NULL, 'Consolas', '/assets/3ds.jpg'),
(12, 'PlayStation 5 1TB', 'Consola PS5 de última generación con SSD ultrarrápido de 1TB y gráficos de nueva era.', 699990, NULL, 'Consolas', '/assets/ps5.jpg'),
(13, 'Lenovo LOQ 15IAX9', 'Laptop versátil con 16GB RAM y GPU NVIDIA, ideal para gamers y estudiantes.', 899990, NULL, 'Laptops Gamer', '/assets/lenovoloq.jpg'),
(14, 'Lenovo LOQ 15ARP9 Ryzen 7', 'Notebook gamer con Ryzen 7, RTX4050 y 24GB de RAM para alto rendimiento.', 979990, NULL, 'Laptops Gamer', '/assets/lenovoloqryzen.jpg'),
(15, 'ASUS TUF Gaming F16', 'Laptop con Intel i5, RTX 3050, pantalla 16'' 144Hz y sonido Dolby Atmos.', 959990, NULL, 'Laptops Gamer', '/assets/asustuf.jpg'),
(16, 'Asus 13.3'' Ryzen AI 9', 'Notebook premium con Ryzen AI 9, 32GB RAM, RTX 4070 y pantalla OLED táctil.', 3119990, NULL, 'Laptops Gamer', '/assets/asusryzen.jpg'),
(101, 'Soporte para laptop ajustable', 'Soporte metálico y plegable para laptop, ergonómico y portátil.', 19990, NULL, 'Accesorios', '/assets/Soporte.jpg'),
(102, 'Kit de micrófono USB', 'Kit de micrófono USB con brazo articulado y pop filter.', 34990, NULL, 'Audio', '/assets/KitdemicrófonoUSB.jpg'),
(103, 'Silla Gamer Pro', 'Silla ergonómica con soporte lumbar y reclinable para gamers.', 159990, NULL, 'Muebles', '/assets/SillaGamerPro.jpg'),
(104, 'Teclado mecánico minimal', 'Teclado mecánico compacto con retroiluminación RGB.', 54990, NULL, 'Accesorios', '/assets/Tecladomecánico.jpg'),
(200, 'Catan - Edición Clásica', 'Juego de estrategia para comercio y expansión en islas ficticias.', 24990, NULL, 'Juegos de Mesa', '/assets/Catan.jpg'),
(201, 'Carcassonne', 'Juego de losetas de construcción de ciudades y caminos.', 19990, NULL, 'Juegos de Mesa', '/assets/Carcassonne.jpg'),
(202, 'Azul', 'Juego de patrones y azulejos, ideal para 2-4 jugadores.', 16990, NULL, 'Juegos de Mesa', '/assets/Azul.jpg'),
(203, 'Risk', 'Clásico juego de conquista global por turnos.', 29990, NULL, 'Juegos de Mesa', '/assets/Risk.jpg'),
(204, 'Mouse Gamer RGB', 'Mouse ergonómico con sensor óptico de alta precisión y RGB.', 24990, NULL, 'Accesorios', '/assets/MouseGamer.jpg'),
(205, 'Pad de mouse XXL', 'Alfombrilla extra grande para teclado y mouse con base antideslizante.', 7990, NULL, 'Accesorios', '/assets/mouseXXL.jpg'),
(206, 'Xbox Series S', 'Consola compacta de nueva generación con acceso a Game Pass.', 329990, NULL, 'Consolas', '/assets/XboxSeriesS.jpg'),
(207, 'Xbox Series X', 'Consola potente para experiencia 4K y rendimiento elevado.', 499990, NULL, 'Consolas', '/assets/XboxSeriesX.jpg'),
(208, 'Nintendo Switch Lite', 'Versión portátil de la Switch, ligera y compacta.', 179990, NULL, 'Consolas', '/assets/NintendoSwitchLite.jpg'),
(209, 'Steam Deck 64GB', 'PC portátil para juegos con biblioteca Steam integrada.', 279990, NULL, 'Consolas', '/assets/SteamDeck64GB.jpg'),
(210, 'MSI Katana GF66', 'Laptop gamer con CPU i7, RTX 3060 y pantalla de 144Hz.', 899990, NULL, 'Laptops Gamer', '/assets/MSIKatana.jpg'),
(211, 'Acer Predator Helios', 'Notebook con Intel i9, RTX 4070 y refrigeración avanzada.', 1299990, NULL, 'Laptops Gamer', '/assets/AcerPredator.jpg'),
(212, 'HP Omen 16', 'Gaming laptop con Ryzen 7, RTX 4060 y teclado RGB.', 1099990, NULL, 'Laptops Gamer', '/assets/HPOmen16.jpg'),
(213, 'Razer Blade 14', 'Laptop premium ultradelgada con Ryzen 9 y RTX 4070.', 1899990, NULL, 'Laptops Gamer', '/assets/RazerBlade14.jpg'),
(272, 'Asus ROG Strix Scar', 'Laptop gaming con Intel i9, RTX 4090, pantalla 240Hz y RGB personalizable.', 2199990, NULL, 'Laptops Gamer', '/assets/AsusROGStrix.jpg'),
(273, 'ROG Zephyrus G14', 'Ultraportátil con Ryzen 9, RTX 4070, pantalla QHD y gran autonomía.', 1899990, NULL, 'Laptops Gamer', '/assets/ROGZephyrus.jpg'),
(274, 'Lenovo Legion 5 Pro', 'Laptop gaming con Ryzen 7, RTX 4060, pantalla QHD 165Hz y teclado RGB.', 1599990, NULL, 'Laptops Gamer', '/assets/LenovoLegion5.jpg'),
(275, 'ROG Ally (Docked)', 'Consola portátil con Windows 11, AMD Z1 Extreme y dock incluido.', 1299990, NULL, 'Laptops Gamer', '/assets/ROGAlly.jpg'),
(214, 'Auriculares JBL Wireless', 'Auriculares Bluetooth con larga autonomía y buen sonido.', 59990, NULL, 'Audio', '/assets/AuricularesJBLWireless.jpg'),
(215, 'Home Theater 5.1', 'Sistema de sonido 5.1 para cine en casa con subwoofer potente.', 219990, NULL, 'Audio', '/assets/HomeTheater5.1.avif'),
(216, 'Barra de sonido 2.1', 'Soundbar compacta con subwoofer inalámbrico para TV.', 89990, NULL, 'Audio', '/assets/Barradesonido2.1.jpg'),
(217, 'Micrófono Condensador', 'Micrófono USB para streaming y grabación con calidad profesional.', 49990, NULL, 'Audio', '/assets/MicrófonoCondensador.jpg'),
(218, 'Parlantes Portátiles', 'Parlantes Bluetooth resistentes al agua para uso en exteriores.', 24990, NULL, 'Audio', '/assets/ParlantesPortátiles.jpg'),
(219, 'Auriculares Gaming Inalámbricos', 'Auriculares inalámbricos con micrófono desmontable y RGB.', 129990, NULL, 'Audio', '/assets/AuricularesGamingInalámbricos.jpg'),
(220, 'Soundbar Mini', 'Mini barra de sonido compacta para escritorios y habitaciones.', 45990, NULL, 'Audio', '/assets/SoundbarMini.jpg'),
(221, 'Mesa Gamer Pro', 'Mesa con soporte para monitor, superficie resistente y pasacables.', 179990, NULL, 'Muebles', '/assets/MesaGamerPro.jpg'),
(222, 'Escritorio en L', 'Escritorio en L para optimizar espacio en la habitación o sala.', 149990, NULL, 'Muebles', '/assets/EscritorioenL.jpg'),
(223, 'Estantería Modular', 'Estantería modular para organizar periféricos y colecciones.', 89990, NULL, 'Muebles', '/assets/EstanteríaModular.jpg'),
(224, 'Reposapiés Ergonómico', 'Alivio para largas sesiones de juego y trabajo.', 4990, NULL, 'Muebles', '/assets/ReposapiésErgonómico.jpg'),
(225, 'Alfombrilla XXL', 'Alfombrilla para teclado y mouse de gran tamaño y diseño gamer.', 12990, NULL, 'Muebles', '/assets/AlfombrillaXXL.jpg'),
(226, 'Lámpara RGB', 'Lámpara regulable con modos de color y control táctil.', 6990, NULL, 'Muebles', '/assets/LámparaRGB.avif'),
(227, 'Soporte Monitor Doble', 'Soporte articulado para dos monitores con ajuste de altura.', 34990, NULL, 'Muebles', '/assets/SoporteMonitorDoble.jpg'),
(228, 'Dixit', 'Juego de cartas ilustradas y narración creativa.', 22990, NULL, 'Juegos de Mesa', '/assets/dixit.jpg'),
(229, 'Pandemic', 'Juego cooperativo de salvar al mundo de enfermedades.', 32990, NULL, 'Juegos de Mesa', '/assets/Pandemic.jpg'),
(230, '7 Wonders', 'Juego de cartas de construcción de civilizaciones.', 29990, NULL, 'Juegos de Mesa', '/assets/7Wonders.jpg'),
(231, 'Ticket to Ride', 'Juego de construcción de rutas ferroviarias.', 34990, NULL, 'Juegos de Mesa', '/assets/TickettoRide.jpg'),
(232, 'Bang!', 'Juego de cartas del viejo oeste.', 15990, NULL, 'Juegos de Mesa', '/assets/Bang.jpg'),
(233, 'Codenames', 'Juego de palabras y espías por equipos.', 19990, NULL, 'Juegos de Mesa', '/assets/Codenames.jpg'),
(234, 'Small World', 'Juego de conquista con razas fantásticas.', 39990, NULL, 'Juegos de Mesa', '/assets/SmallWorld.jpg'),
(235, 'Mysterium', 'Juego cooperativo de misterio y deducción.', 42990, NULL, 'Juegos de Mesa', '/assets/mysterium.jpg'),
(236, 'Webcam HD Pro', 'Cámara web 1080p con micrófono integrado.', 49990, NULL, 'Accesorios', '/assets/WebcamHD.jpg'),
(237, 'Hub USB-C 8 puertos', 'Hub con puertos USB, HDMI y lector de tarjetas.', 29990, NULL, 'Accesorios', '/assets/USB-8puertos.jpg'),
(238, 'Ventilador para Laptop', 'Base refrigerante con 5 ventiladores y RGB.', 14990, NULL, 'Accesorios', '/assets/VentiladorLaptop.jpg'),
(239, 'Kit de Limpieza Gaming', 'Kit completo para limpieza de periféricos.', 9990, NULL, 'Accesorios', '/assets/LimpiezaGaming.jpg'),
(240, 'Soporte para Auriculares RGB', 'Soporte con iluminación y puertos USB.', 19990, NULL, 'Accesorios', '/assets/SoporteAuriculare.jpg'),
(241, 'Control Xbox Elite', 'Control premium personalizable para PC y Xbox.', 149990, NULL, 'Accesorios', '/assets/ControlXboxElite.jpg'),
(242, 'Stream Deck Mini', 'Controlador programable para streaming.', 89990, NULL, 'Accesorios', '/assets/StreamDeckMini.jpg'),
(243, 'Capturadora de Video', 'Capturadora HD para streaming y grabación.', 129990, NULL, 'Accesorios', '/assets/CapturadoradeVideo.jpg'),
(244, 'Retro Console 8000+', 'Consola retro con miles de juegos clásicos.', 49990, NULL, 'Consolas', '/assets/RetroConsole8000+.jpg'),
(245, 'Steam Deck 256GB', 'Versión mejorada con más almacenamiento y vidrio antirreflejos.', 459990, NULL, 'Consolas', '/assets/SteamDeck256GB.jpg'),
(246, 'Steam Deck 512GB', 'Modelo premium con SSD NVMe y extras exclusivos.', 559990, NULL, 'Consolas', '/assets/steamDeck512GB.jpg'),
(247, 'Switch OLED', 'Modelo con pantalla OLED mejorada y más almacenamiento.', 349990, NULL, 'Consolas', '/assets/SwitchOLED.png'),
(248, 'PS4 Pro 1TB', 'Versión mejorada con soporte 4K y mejor rendimiento.', 299990, NULL, 'Consolas', '/assets/PS4Pro1TB.jpg'),
(249, 'Xbox One X', 'Consola potente con capacidad 4K nativa.', 289990, NULL, 'Consolas', '/assets/XboxOneX.jpg'),
(250, 'PS5 Digital', 'Versión digital de PS5 sin lector de discos.', 549990, NULL, 'Consolas', '/assets/PS5Digital.jpg'),
(251, 'ROG Ally', 'PC portátil gaming con Windows y AMD Ryzen Z1.', 699990, NULL, 'Consolas', '/assets/ROGAlly.jpg'),
(252, 'Alienware m15 R7', 'Laptop premium con i9, RTX 4080 y pantalla QHD 240Hz.', 2199990, NULL, 'Laptops Gamer', '/assets/Alienwarem15.jpg'),
(253, 'ROG Strix G15', 'Laptop gaming con Ryzen 9, RTX 3070 y pantalla 300Hz.', 1499990, NULL, 'Laptops Gamer', '/assets/ROGStrixG15.jpg'),
(254, 'MSI Titan GT77', 'Laptop extrema con i9 13980HX, RTX 4090 y 64GB RAM.', 3499990, NULL, 'Laptops Gamer', '/assets/MSITitanGT77.png'),
(255, 'Legion Pro 7i', 'Laptop tope de gama con i9 13900HX y RTX 4080.', 2799990, NULL, 'Laptops Gamer', '/assets/LegionPro7i.jpg'),
(256, 'DAC/AMP Gaming', 'Conversor y amplificador para mejor calidad de audio.', 89990, NULL, 'Audio', '/assets/DACAMPGaming.png'),
(257, 'Set 7.1 Surround', 'Sistema completo de sonido envolvente gaming.', 299990, NULL, 'Audio', '/assets/Set7.1Surround.jpg'),
(258, 'Mezclador de Audio USB', 'Mezclador con efectos para streaming.', 79990, NULL, 'Audio', '/assets/MezcladordeAudioUSB.jpg'),
(259, 'Monitores de Estudio', 'Par de monitores activos para producción.', 199990, NULL, 'Audio', '/assets/MonitoresdeEstudio.jpg'),
(260, 'Interface de Audio 2x2', 'Interface para grabación profesional.', 129990, NULL, 'Audio', '/assets/InterfacedeAudio2x2.jpg'),
(261, 'Subwoofer Gaming Pro', 'Subwoofer potente con iluminación RGB.', 149990, NULL, 'Audio', '/assets/SubwooferGamingPro.jpg'),
(262, 'Kit Podcasting Pro', 'Kit completo para streaming y podcasting.', 159990, NULL, 'Audio', '/assets/KitPodcastingPro.jpg'),
(263, 'Amplificador Gaming', 'Amplificador con procesamiento gaming.', 189990, NULL, 'Audio', '/assets/AmplificadorGaming.jpg'),
(264, 'Estación Gaming Elite', 'Escritorio gaming completo con iluminación.', 399990, NULL, 'Muebles', '/assets/EstaciónGamingElite.avif'),
(265, 'Rack para Consolas', 'Organizador vertical para múltiples consolas.', 79990, NULL, 'Muebles', '/assets/RackparaConsolas.jpg'),
(266, 'Mesa TV Gaming', 'Mueble TV con espacio para consolas.', 159990, NULL, 'Muebles', '/assets/MesaTVGaming.jpg'),
(267, 'Set Gaming Room', 'Set completo de muebles para sala gaming.', 599990, NULL, 'Muebles', '/assets/SetGamingRoom.jpg'),
(268, 'Organizador de Cables Pro', 'Sistema completo de organización de cables.', 24990, NULL, 'Muebles', '/assets/OrganizadordeCablesPro.jpg'),
(269, 'Vitrina Coleccionista', 'Vitrina iluminada para colecciones gaming.', 199990, NULL, 'Muebles', '/assets/VitrinaColeccionista.jpg'),
(270, 'Biombo LED Gaming', 'Biombo decorativo con iluminación personalizable.', 129990, NULL, 'Muebles', '/assets/BiomboLEDGaming.jpg'),
(271, 'Reposamuñecas Premium', 'Set ergonómico de reposamuñecas de memory foam.', 29990, NULL, 'Muebles', '/assets/ReposamuñecasPremium.jpg');

SET FOREIGN_KEY_CHECKS = 1;
-- Auto-generado por tools/extract_products.py
CREATE TABLE IF NOT EXISTS categorias (id BIGINT PRIMARY KEY, nombre VARCHAR(255) UNIQUE);
INSERT INTO categorias (id, nombre) VALUES (1, 'Juegos de Mesa');
INSERT INTO categorias (id, nombre) VALUES (2, 'Accesorios');
INSERT INTO categorias (id, nombre) VALUES (3, 'Consolas');
INSERT INTO categorias (id, nombre) VALUES (4, 'Laptops Gamer');
INSERT INTO categorias (id, nombre) VALUES (5, 'Audio');
INSERT INTO categorias (id, nombre) VALUES (6, 'Muebles');
DELETE FROM productos;
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Monopoly', 'Juego económico de 2 a 8 jugadores donde el objetivo es comprar, alquilar y vender propiedades.', 8490, 20, 'Juegos de Mesa', '/assets/monopoly.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Uno no mercy', 'Versión intensa del clásico UNO con 56 cartas nuevas, penalizaciones acumulables y reglas agresivas.', 8000, 20, 'Juegos de Mesa', '/assets/unonomercy.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Exploding Kittens', 'Juego de cartas estratégico donde los jugadores deben evitar a toda costa robar un Exploding Kitten.', 9990, 20, 'Juegos de Mesa', '/assets/explodingkittens.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Polilla Tramposa', 'Juego de cartas en el que hacer trampa no solo está permitido, ¡es necesario para ganar!', 8990, 20, 'Juegos de Mesa', '/assets/polilla.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Teclado Gamer ASUS TUF K3 Gen II', 'Teclado compacto de 97 teclas con switches óptico-mecánicos RGB y diseño duradero IP57.', 74990, 20, 'Accesorios', '/assets/teclado.png');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Auriculares HyperX Cloud Alpha Wireless', 'Audífonos inalámbricos con hasta 300 horas de batería, sonido DTS y estructura de aluminio.', 194094, 20, 'Accesorios', '/assets/audifonoshyper.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Monitor ASUS TUF VG27AQ3A', 'Monitor QHD 27'''' con 180Hz, AMD FreeSync, G-SYNC y 1ms de respuesta.', 179900, 20, 'Accesorios', '/assets/monitorasus.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Subwoofer Monster Games Burst 2.1', 'Sistema de sonido compacto con 2 satélites y subwoofer RGB, conexión AUX y USB.', 19745, 20, 'Accesorios', '/assets/subwoofer.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('PlayStation 4 Slim 1TB', 'Consola PS4 Slim de 1TB con gran catálogo de juegos y accesorios.', 189990, 20, 'Consolas', '/assets/ps4.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Nintendo Switch 2', 'Versión mejorada (rumores) de la consola híbrida, con pantalla OLED y soporte para 4K.', 599990, 20, 'Consolas', '/assets/switch2.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Nintendo 3DS', 'Consola portátil con pantalla 3D sin gafas y gran variedad de títulos exclusivos.', 134990, 20, 'Consolas', '/assets/3ds.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('PlayStation 5 1TB', 'Consola PS5 de última generación con SSD ultrarrápido de 1TB y gráficos de nueva era.', 699990, 20, 'Consolas', '/assets/ps5.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Lenovo LOQ 15IAX9', 'Laptop versátil con 16GB RAM y GPU NVIDIA, ideal para gamers y estudiantes.', 899990, 20, 'Laptops Gamer', '/assets/lenovoloq.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Lenovo LOQ 15ARP9 Ryzen 7', 'Notebook gamer con Ryzen 7, RTX4050 y 24GB de RAM para alto rendimiento.', 979990, 20, 'Laptops Gamer', '/assets/lenovoloqryzen.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('ASUS TUF Gaming F16', 'Laptop con Intel i5, RTX 3050, pantalla 16'''' 144Hz y sonido Dolby Atmos.', 959990, 20, 'Laptops Gamer', '/assets/asustuf.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Asus 13.3'''' Ryzen AI 9', 'Notebook premium con Ryzen AI 9, 32GB RAM, RTX 4070 y pantalla OLED táctil.', 3119990, 20, 'Laptops Gamer', '/assets/asusryzen.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Soporte para laptop ajustable', 'Soporte metálico y plegable para laptop, ergonómico y portátil.', 19990, 20, 'Accesorios', '/assets/Soporte.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Kit de micrófono USB', 'Kit de micrófono USB con brazo articulado y pop filter.', 34990, 20, 'Audio', '/assets/KitdemicrófonoUSB.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Silla Gamer Pro', 'Silla ergonómica con soporte lumbar y reclinable para gamers.', 159990, 20, 'Muebles', '/assets/SillaGamerPro.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Teclado mecánico minimal', 'Teclado mecánico compacto con retroiluminación RGB.', 54990, 20, 'Accesorios', '/assets/Tecladomecánico.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Catan - Edición Clásica', 'Juego de estrategia para comercio y expansión en islas ficticias.', 24990, 20, 'Juegos de Mesa', '/assets/Catan.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Carcassonne', 'Juego de losetas de construcción de ciudades y caminos.', 19990, 20, 'Juegos de Mesa', '/assets/Carcassonne.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Azul', 'Juego de patrones y azulejos, ideal para 2-4 jugadores.', 16990, 20, 'Juegos de Mesa', '/assets/Azul.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Risk', 'Clásico juego de conquista global por turnos.', 29990, 20, 'Juegos de Mesa', '/assets/Risk.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Mouse Gamer RGB', 'Mouse ergonómico con sensor óptico de alta precisión y RGB.', 24990, 20, 'Accesorios', '/assets/MouseGamer.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Pad de mouse XXL', 'Alfombrilla extra grande para teclado y mouse con base antideslizante.', 7990, 20, 'Accesorios', '/assets/mouseXXL.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Xbox Series S', 'Consola compacta de nueva generación con acceso a Game Pass.', 329990, 20, 'Consolas', '/assets/XboxSeriesS.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Xbox Series X', 'Consola potente para experiencia 4K y rendimiento elevado.', 499990, 20, 'Consolas', '/assets/XboxSeriesX.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Nintendo Switch Lite', 'Versión portátil de la Switch, ligera y compacta.', 179990, 20, 'Consolas', '/assets/NintendoSwitchLite.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Steam Deck 64GB', 'PC portátil para juegos con biblioteca Steam integrada.', 279990, 20, 'Consolas', '/assets/SteamDeck64GB.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('MSI Katana GF66', 'Laptop gamer con CPU i7, RTX 3060 y pantalla de 144Hz.', 899990, 20, 'Laptops Gamer', '/assets/MSIKatana.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Acer Predator Helios', 'Notebook con Intel i9, RTX 4070 y refrigeración avanzada.', 1299990, 20, 'Laptops Gamer', '/assets/AcerPredator.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('HP Omen 16', 'Gaming laptop con Ryzen 7, RTX 4060 y teclado RGB.', 1099990, 20, 'Laptops Gamer', '/assets/HPOmen16.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Razer Blade 14', 'Laptop premium ultradelgada con Ryzen 9 y RTX 4070.', 1899990, 20, 'Laptops Gamer', '/assets/RazerBlade14.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Asus ROG Strix Scar', 'Laptop gaming con Intel i9, RTX 4090, pantalla 240Hz y RGB personalizable.', 2199990, 20, 'Laptops Gamer', '/assets/AsusROGStrix.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('ROG Zephyrus G14', 'Ultraportátil con Ryzen 9, RTX 4070, pantalla QHD y gran autonomía.', 1899990, 20, 'Laptops Gamer', '/assets/ROGZephyrus.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Lenovo Legion 5 Pro', 'Laptop gaming con Ryzen 7, RTX 4060, pantalla QHD 165Hz y teclado RGB.', 1599990, 20, 'Laptops Gamer', '/assets/LenovoLegion5.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('ROG Ally (Docked)', 'Consola portátil con Windows 11, AMD Z1 Extreme y dock incluido.', 1299990, 20, 'Laptops Gamer', '/assets/ROGAlly.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Auriculares JBL Wireless', 'Auriculares Bluetooth con larga autonomía y buen sonido.', 59990, 20, 'Audio', '/assets/AuricularesJBLWireless.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Home Theater 5.1', 'Sistema de sonido 5.1 para cine en casa con subwoofer potente.', 219990, 20, 'Audio', '/assets/HomeTheater5.1.avif');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Barra de sonido 2.1', 'Soundbar compacta con subwoofer inalámbrico para TV.', 89990, 20, 'Audio', '/assets/Barradesonido2.1.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Micrófono Condensador', 'Micrófono USB para streaming y grabación con calidad profesional.', 49990, 20, 'Audio', '/assets/MicrófonoCondensador.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Parlantes Portátiles', 'Parlantes Bluetooth resistentes al agua para uso en exteriores.', 24990, 20, 'Audio', '/assets/ParlantesPortátiles.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Auriculares Gaming Inalámbricos', 'Auriculares inalámbricos con micrófono desmontable y RGB.', 129990, 20, 'Audio', '/assets/AuricularesGamingInalámbricos.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Soundbar Mini', 'Mini barra de sonido compacta para escritorios y habitaciones.', 45990, 20, 'Audio', '/assets/SoundbarMini.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Mesa Gamer Pro', 'Mesa con soporte para monitor, superficie resistente y pasacables.', 179990, 20, 'Muebles', '/assets/MesaGamerPro.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Escritorio en L', 'Escritorio en L para optimizar espacio en la habitación o sala.', 149990, 20, 'Muebles', '/assets/EscritorioenL.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Estantería Modular', 'Estantería modular para organizar periféricos y colecciones.', 89990, 20, 'Muebles', '/assets/EstanteríaModular.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Reposapiés Ergonómico', 'Alivio para largas sesiones de juego y trabajo.', 4990, 20, 'Muebles', '');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Alfombrilla XXL', 'Alfombrilla para teclado y mouse de gran tamaño y diseño gamer.', 12990, 20, 'Muebles', '/assets/AlfombrillaXXL.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Lámpara RGB', 'Lámpara regulable con modos de color y control táctil.', 6990, 20, 'Muebles', '/assets/LámparaRGB.avif');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Soporte Monitor Doble', 'Soporte articulado para dos monitores con ajuste de altura.', 34990, 20, 'Muebles', '/assets/SoporteMonitorDoble.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Dixit', 'Juego de cartas ilustradas y narración creativa.', 22990, 20, 'Juegos de Mesa', '/assets/dixit.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Pandemic', 'Juego cooperativo de salvar al mundo de enfermedades.', 32990, 20, 'Juegos de Mesa', '/assets/Pandemic.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('7 Wonders', 'Juego de cartas de construcción de civilizaciones.', 29990, 20, 'Juegos de Mesa', '/assets/7Wonders.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Ticket to Ride', 'Juego de construcción de rutas ferroviarias.', 34990, 20, 'Juegos de Mesa', '/assets/TickettoRide.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Bang!', 'Juego de cartas del viejo oeste.', 15990, 20, 'Juegos de Mesa', '/assets/Bang.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Codenames', 'Juego de palabras y espías por equipos.', 19990, 20, 'Juegos de Mesa', '/assets/Codenames.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Small World', 'Juego de conquista con razas fantásticas.', 39990, 20, 'Juegos de Mesa', '/assets/SmallWorld.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Mysterium', 'Juego cooperativo de misterio y deducción.', 42990, 20, 'Juegos de Mesa', '/assets/mysterium.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Webcam HD Pro', 'Cámara web 1080p con micrófono integrado.', 49990, 20, 'Accesorios', '/assets/WebcamHD.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Hub USB-C 8 puertos', 'Hub con puertos USB, HDMI y lector de tarjetas.', 29990, 20, 'Accesorios', '/assets/USB-8puertos.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Ventilador para Laptop', 'Base refrigerante con 5 ventiladores y RGB.', 14990, 20, 'Accesorios', '/assets/VentiladorLaptop.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Kit de Limpieza Gaming', 'Kit completo para limpieza de periféricos.', 9990, 20, 'Accesorios', '/assets/LimpiezaGaming.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Soporte para Auriculares RGB', 'Soporte con iluminación y puertos USB.', 19990, 20, 'Accesorios', '/assets/SoporteAuriculare.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Control Xbox Elite', 'Control premium personalizable para PC y Xbox.', 149990, 20, 'Accesorios', '/assets/ControlXboxElite.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Stream Deck Mini', 'Controlador programable para streaming.', 89990, 20, 'Accesorios', '/assets/StreamDeckMini.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Capturadora de Video', 'Capturadora HD para streaming y grabación.', 129990, 20, 'Accesorios', '/assets/CapturadoradeVideo.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Retro Console 8000+', 'Consola retro con miles de juegos clásicos.', 49990, 20, 'Consolas', '/assets/RetroConsole8000+.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Steam Deck 256GB', 'Versión mejorada con más almacenamiento y vidrio antirreflejos.', 459990, 20, 'Consolas', '/assets/SteamDeck256GB.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Steam Deck 512GB', 'Modelo premium con SSD NVMe y extras exclusivos.', 559990, 20, 'Consolas', '/assets/steamDeck512GB.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Switch OLED', 'Modelo con pantalla OLED mejorada y más almacenamiento.', 349990, 20, 'Consolas', '/assets/SwitchOLED.png');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('PS4 Pro 1TB', 'Versión mejorada con soporte 4K y mejor rendimiento.', 299990, 20, 'Consolas', '/assets/PS4Pro1TB.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Xbox One X', 'Consola potente con capacidad 4K nativa.', 289990, 20, 'Consolas', '/assets/XboxOneX.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('PS5 Digital', 'Versión digital de PS5 sin lector de discos.', 549990, 20, 'Consolas', '/assets/PS5Digital.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('ROG Ally', 'PC portátil gaming con Windows y AMD Ryzen Z1.', 699990, 20, 'Consolas', '/assets/ROGAlly.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Alienware m15 R7', 'Laptop premium con i9, RTX 4080 y pantalla QHD 240Hz.', 2199990, 20, 'Laptops Gamer', '/assets/Alienwarem15.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('ROG Strix G15', 'Laptop gaming con Ryzen 9, RTX 3070 y pantalla 300Hz.', 1499990, 20, 'Laptops Gamer', '/assets/ROGStrixG15.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('MSI Titan GT77', 'Laptop extrema con i9 13980HX, RTX 4090 y 64GB RAM.', 3499990, 20, 'Laptops Gamer', '/assets/MSITitanGT77.png');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Legion Pro 7i', 'Laptop tope de gama con i9 13900HX y RTX 4080.', 2799990, 20, 'Laptops Gamer', '/assets/LegionPro7i.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('DAC/AMP Gaming', 'Conversor y amplificador para mejor calidad de audio.', 89990, 20, 'Audio', '/assets/DACAMPGaming.png');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Set 7.1 Surround', 'Sistema completo de sonido envolvente gaming.', 299990, 20, 'Audio', '/assets/Set7.1Surround.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Mezclador de Audio USB', 'Mezclador con efectos para streaming.', 79990, 20, 'Audio', '/assets/MezcladordeAudioUSB.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Monitores de Estudio', 'Par de monitores activos para producción.', 199990, 20, 'Audio', '/assets/MonitoresdeEstudio.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Interface de Audio 2x2', 'Interface para grabación profesional.', 129990, 20, 'Audio', '/assets/InterfacedeAudio2x2.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Subwoofer Gaming Pro', 'Subwoofer potente con iluminación RGB.', 149990, 20, 'Audio', '/assets/SubwooferGamingPro.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Kit Podcasting Pro', 'Kit completo para streaming y podcasting.', 159990, 20, 'Audio', '/assets/KitPodcastingPro.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Amplificador Gaming', 'Amplificador con procesamiento gaming.', 189990, 20, 'Audio', '/assets/AmplificadorGaming.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Estación Gaming Elite', 'Escritorio gaming completo con iluminación.', 399990, 20, 'Muebles', '/assets/EstaciónGamingElite.avif');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Rack para Consolas', 'Organizador vertical para múltiples consolas.', 79990, 20, 'Muebles', '/assets/RackparaConsolas.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Mesa TV Gaming', 'Mueble TV con espacio para consolas.', 159990, 20, 'Muebles', '/assets/MesaTVGaming.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Set Gaming Room', 'Set completo de muebles para sala gaming.', 599990, 20, 'Muebles', '/assets/SetGamingRoom.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Organizador de Cables Pro', 'Sistema completo de organización de cables.', 24990, 20, 'Muebles', '/assets/OrganizadordeCablesPro.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Vitrina Coleccionista', 'Vitrina iluminada para colecciones gaming.', 199990, 20, 'Muebles', '/assets/VitrinaColeccionista.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Biombo LED Gaming', 'Biombo decorativo con iluminación personalizable.', 129990, 20, 'Muebles', '/assets/BiomboLEDGaming.jpg');
INSERT INTO productos (nombre, descripcion, precio, stock, categoria, imagen_url) VALUES ('Reposamuñecas Premium', 'Set ergonómico de reposamuñecas de memory foam.', 29990, 20, 'Muebles', '/assets/ReposamuñecasPremium.jpg');
