
USE DB_INVENTARIO
GO

insert into USUARIO(Nombres,Apellidos,Correo,Contrasena,EsAdministrador) values ('test','user','admin@example.com','admin123',1)
GO
--

insert into CATEGORIA(Descripcion) values
('Pantalones'),
('Poleras'),
('Polos'),
('Tecnolog�a'),
('Zapatos'),
('Accesorios')
GO

insert into MARCA(Descripcion) values
('PLUTON'),
('ASUS'),
('REDRAGON'),
('NIKE'),
('ADIDAS'),
('ATAHUALPA')
GO

--PANTALONES
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Pantal�n de Akatsuki','Pantal�n 100% de algod�n',1,1,'60.00','50','~/Imagenes/Productos/01.jpg')
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Pantal�n de Akatsuki y Bandas','Pantal�n 100% de algod�n',1,1,'60.00','50','~/Imagenes/Productos/02.jpg')
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Pantal�n de Konoha','Pantal�n 100% de algod�n',1,1,'60.00','50','~/Imagenes/Productos/03.jpg')
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Pantal�n de One Piece','Pantal�n 100% de algod�n',1,1,'60.00','50','~/Imagenes/Productos/04.jpg')
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Pantal�n de O.P','Pantal�n 100% de algod�n',1,1,'60.00','50','~/Imagenes/Productos/05.jpg')
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Pantal�n de DBZ','Pantal�n 100% de algod�n',1,1,'60.00','50','~/Imagenes/Productos/06.jpg')
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Pantal�n de KNY','Pantal�n 100% de algod�n',1,1,'60.00','50','~/Imagenes/Productos/07.jpg')
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Pantal�n de Black Dragons','Pantal�n 100% de algod�n',1,1,'60.00','50','~/Imagenes/Productos/08.jpg')
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Pantal�n de ToMan','Pantal�n 100% de algod�n',1,1,'60.00','50','~/Imagenes/Productos/09.jpg')
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Pantal�n de Manjiro Sano','Pantal�n 100% de algod�n',1,1,'60.00','50','~/Imagenes/Productos/10.jpg')
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Pantal�n de Bakugo','Pantal�n 100% de algod�n',1,1,'60.00','50','~/Imagenes/Productos/11.jpg')
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Pantal�n de Karasuno','Pantal�n 100% de algod�n',1,1,'60.00','50','~/Imagenes/Productos/12.jpg')
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Pantal�n de Hunter x Hunter','Pantal�n 100% de algod�n',1,1,'60.00','50','~/Imagenes/Productos/13.jpg')
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Pantal�n de Tokyo Revengers','Pantal�n 100% de algod�n',1,1,'60.00','50','~/Imagenes/Productos/14.jpg')
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Pantal�n de Mikey','Pantal�n 100% de algod�n',1,1,'60.00','50','~/Imagenes/Productos/15.jpg')
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Pantal�n de T.R','Pantal�n 100% de algod�n',1,1,'60.00','50','~/Imagenes/Productos/16.jpg')
--POLERAS
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Polera de Sello 8 trigramas','Polera 100% de algod�n',1,2,'60.00','50','~/Imagenes/Productos/17.jpg')
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Polera de La Parca','Polera 100% de algod�n',1,2,'60.00','50','~/Imagenes/Productos/18.jpg')
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Polera de Son Goku','Polera 100% de algod�n',1,2,'60.00','50','~/Imagenes/Productos/19.jpg')
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Polera de Itachi Uchiha','Polera 100% de algod�n',1,2,'60.00','50','~/Imagenes/Productos/20.jpg')
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Polera de Chainsaw','Polera 100% de algod�n',1,2,'60.00','50','~/Imagenes/Productos/21.jpg')
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Polera de Chainsaw Man','Polera 100% de algod�n',1,2,'60.00','50','~/Imagenes/Productos/22.jpg')
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Polera de Monkey D. Luffy','Polera 100% de algod�n',1,2,'60.00','50','~/Imagenes/Productos/23.jpg')
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Polera de Death Note','Polera 100% de algod�n',1,2,'60.00','50','~/Imagenes/Productos/24.jpg')
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Polera de Evangelion','Polera 100% de algod�n',1,2,'60.00','50','~/Imagenes/Productos/25.jpg')
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Polera de Overlord','Polera 100% de algod�n',1,2,'60.00','50','~/Imagenes/Productos/26.jpg')
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Polera de Spy x Family','Polera 100% de algod�n',1,2,'60.00','50','~/Imagenes/Productos/27.jpg')
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Polera de A.O.T','Polera 100% de algod�n',1,2,'60.00','50','~/Imagenes/Productos/28.jpg')
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Polera de Black Clover','Polera 100% de algod�n',1,2,'60.00','50','~/Imagenes/Productos/29.jpg')
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Polera de Bakugo','Polera 100% de algod�n',1,2,'60.00','50','~/Imagenes/Productos/30.jpg')
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Polera de Bleach','Polera 100% de algod�n',1,2,'60.00','50','~/Imagenes/Productos/31.jpg')
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Polera de Tokyo Ghoul','Polera 100% de algod�n',1,2,'60.00','50','~/Imagenes/Productos/32.jpg')
--POLOS
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Polo de Evagelion','Polos 100% de algod�n',1,3,'45.30','30','~/Imagenes/Productos/33.jpg')
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Polo de Spy x Family','Polos 100% de algod�n',1,3,'45.30','30','~/Imagenes/Productos/34.jpg')
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Polo de Rengoku','Polos 100% de algod�n',1,3,'45.30','30','~/Imagenes/Productos/35.jpg')
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Polo de One Piece','Polos 100% de algod�n',1,3,'45.30','30','~/Imagenes/Productos/36.jpg')
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Polo de One Punch Man','Polos 100% de algod�n',1,3,'45.30','30','~/Imagenes/Productos/37.jpg')
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Polo de Jujutsu Kaisen','Polos 100% de algod�n',1,3,'45.30','30','~/Imagenes/Productos/38.jpg')
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Polo de Levi Ackerman','Polos 100% de algod�n',1,3,'45.30','30','~/Imagenes/Productos/39.jpg')
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Polo de Rengoku Comiendo','Polos 100% de algod�n',1,3,'45.30','30','~/Imagenes/Productos/40.jpg')
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Polo de Garou','Polos 100% de algod�n',1,3,'45.30','30','~/Imagenes/Productos/41.jpg')
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Polo de Yuji Itadori','Polos 100% de algod�n',1,3,'45.30','30','~/Imagenes/Productos/42.jpg')
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Polo de Sello 8 trigramas','Polos 100% de algod�n',1,3,'45.30','30','~/Imagenes/Productos/43.jpg')
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Polo de Himiko Toga','Polos 100% de algod�n',1,3,'45.30','30','~/Imagenes/Productos/44.jpg')
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Polo de Monkey D. Luffy','Polos 100% de algod�n',1,3,'45.30','30','~/Imagenes/Productos/45.jpg')
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Polo de Saitama','Polos 100% de algod�n',1,3,'45.30','30','~/Imagenes/Productos/46.jpg')
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Polo de Saitama Serio','Polos 100% de algod�n',1,3,'45.30','30','~/Imagenes/Productos/47.jpg')
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Polo de Oppai','Polos 100% de algod�n',1,3,'45.30','30','~/Imagenes/Productos/48.jpg')
--
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Laptop ROG Strix G15','Procesador: AMD Ryzen 7 6800H N�cleos(8-core/16-thread, 20MB cache, hasta 4.7 GHz)
Tarjeta Gr�fica: NVIDIA� GeForce RTX� 3050 (4GB GDDR6)
Memoria RAM: 16GB DDR5 (Expandible a 32GB)
Almacenamiento: 512GB  SSD
Pantalla: 15.6" FHD (1920 x 1080) 16:9, Tasa Refresco 144Hz
Teclado: En espa�ol, retroiluminado (contiene la letra �)
Color: Gris
Tecnolog�as: Wi-Fi 6E(802.11ax) (Triple band) 2*2 + Bluetooth 5.2
Incluye de regalo: Mochila + Mouse + C�mara
Garant�a: 2 a�os
',2,4,'2000.00','50','~/Imagenes/Productos/49.jpg')

insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('CONSOLA ASUS ROG ALLY EXTREME','AMD Ryzen Z1 Extreme.
Potencia de la CPU: TDP: 9-30W.
Gr�ficos: IGPU AMD Radeon.
Tama�o del panel: 7 pulgadas.
Resoluci�n: FHD (1920 x 1080) 16:9.
Frecuencia de actualizaci�n: 120Hz.
Tiempo de respuesta (G2G): 7ms.
Pantalla t�ctil: Pantalla t�ctil.
Panel Tech Nivel: IPS.
Sistema Operativo: Windows 11 Inicio.
Memoria total del sistema: LPDDR5. | 16 GB.
Procesador de seguridad: Microsoft Pluton.
Bater�a: 40 WHrs, 4S1P, iones de litio de 4 celdas.
',2,4,'2899.00','12','~/Imagenes/Productos/50.jpg')

insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('PLACA ASUS PRIME B550M-A','Socket AMD AM4  para el procesador  AMD Ryzen de 3� generaci�n
4 ranuras de memoria DDR4 de 4800 MHz de doble canal (O.C.)
Refrigeraci�n completa: Radiador VRM, radiador PCH sin ventilador, ventilador y ventilador utilitario Fan Xpert 2
Aura Sync RGB (3 conectores, uno direccionable)
Wi-Fi 6 AX Bluetooth 5.1
Conexiones avanzadas: M.2 PCIe 4.0, USB 3.1 Tipo-A y Tipo-C
',2,4,'700.00','22','~/Imagenes/Productos/51.jpg')

insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Monitor de gaming Full HD de 24,5','Resoluci�n de Pantalla: Full HD (1920�1080)
Frecuencia de actualizaci�n (m�x.): 165Hz(DisplayPort) 144hz(DVI) 120HZ(HDMI)
Tecnolog�a Trace Free: S�
GameVisual: SI, Cinema, MOBA, RTS/RPG, FPS, sRGB, Scenery, and Racing.
Compatible con G-SYNC
Tiempo de Respuesta: 0.5ms (GTG)
Modelo: VG258QR
',2,4,'1200.00','13','~/Imagenes/Productos/52.jpg')

insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('GeForce RTX 4060 Ti AERO OC ','Procesador: AMD Ryzen 7 6800H N�cleos(8-core/16-thread, 20MB cache, hasta 4.7 GHz)
Familia procesadores de gr�ficos: NVIDIA
Tama�o de la RAM de gr�ficos: 8 GB de GDDR6
Velocidad de aceleraci�n de reloj: 2580 MHz
Tipo de interfaz: PCI Express 4.0
Interfaz de salida de v�deo: 2 x HDMI 2.0b/2.1 y 2 x DisplayPorts 1.4
N�mero de ventiladores: 3
',2,4,'3200.00','40','~/Imagenes/Productos/53.jpg')

--

insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('TECLADO REDRAGON KUMARA RAINBOW WHITE ','TIPO DE TECLADO: mec�nico.
BLOQUEO DE TECLA WINDOWS: s�.
CABLE: Goma, reforzado. Soporta 12 kg y 10000 flexiones. USB enchapado en oro y filtro anti interferencias.
CONSTRUCCI�N: pl�stico ABS reforzado y placa de acero.
DIMENSIONES: 37,5 x 15,5 x 4,3 cm.
SOFTWARE: s�.
TIPO DE SWITCHES: Redragon Blue o Red, de acuerdo disponibilidad del distribuidor.
MATRIZ: 100% anti-ghosting con full key rollover.
PESO: 1,06 kg.
',3,4,'2500.00','30','~/Imagenes/Productos/54.jpg')


insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('AUDIFONO REDRAGON ZEUS H510','TIPO DE SALIDA: 7.1 Virtual v�a USB, stereo por ficha 3.5.
FRECUENCIA DE RESPUESTA: 20 � 20.0000 Hz.
DI�METRO DEL DIAFRAGMA: 53 mm con imanes de neodimio.
CONECTORES: USB 2.0 y 3.5 TRRS, cables intercambiables.
SOFTWARE: s�.
TIPO DE MICR�FONO Y CAPTACI�N: Unidireccional, Desmontable con conexion 3.5 mm
CABLES: de conexi�n USB y plug de 3,5 mm.
ADAPTADOR: 2x1 audio y micr�fono.
MICR�FONO: desmontable.
PESO: 305 g.
SENSIBILIDAD: -42 dB+/-3 dB.
IMPEDANCIA: 2,2k ohm
',3,4,'175.00','20','~/Imagenes/Productos/55.jpg')

insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('WEBCAM REDRAGON HITMAN','MODELO : HITMAN GW800 
CONTROL AUTOM�TICO: saturaci�n, contraste, agudeza, balance de blancos, exposici�n.
COMPATIBILIDAD: Win XP (SP2, SP3), VISTA, Win 7, 8, 10, Linux o Mac OS con driver UVC.
TAMA�O DEL LENTE: 1/2,7.
P�XELES EFECTIVOS: 1920 x 1080.
FORMATO DE DATOS: MJPEG/YUY2.
TAMA�O DE PIXEL: 3.0um x 3.0um.
�NGULO DE VISI�N DEL LENTE: D = 72�.
LONGITUD �PTICA: 7,8 mm +-0,1.
SISTEMA DE ENFOQUE: fixed focus.
RANGO DE ENFOQUE: 50 cm - infinito.
CUADROS POR SEGUNDO: 1080P 30fps max.
',3,4,'198.00','10','~/Imagenes/Productos/56.jpg')

insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('MOUSE REDRAGON STORM PRO M808-KS','DPI: Hasta 16000 DPI 
POLLING RATE: 125/1000Hz
SENSOR: Pixart 3335 �ptico
SWITCHES: Hasta 20 millones de clicks
BOTONES PROGRAMABLES: 8.
TIPO DE AGARRE: Palm, Claw, Fingertip.
CABLE: Con cable mallado de 1.8 m.
CONEXI�N: Inal�mbrica 2.4 Ghz con Dongle USB/ Cableado USB.
MODELO SENSOR: Pixart PAW 3335 �ptico.
DPI M�NIMO: 100.
DPI M�XIMO: 16000.
FRECUENCIA DE RESPUESTA: 125 Hz / 1000 Hz.
PESO: 96.5gr.
DIMENSIONES: 12.7x6.6x4 cm.
SOFTWARE: Si.
',3,4,'130.00','10','~/Imagenes/Productos/57.jpg')

insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Air Jordan 1 Mid Diamond Shorts','Las zapatillas Air Jordan 1 Mid Diamond Shorts 
en blanco y negro que hace honor a los colores del equipo de los Birmingham Barons; el equipo Double AA en el que Michael Jordan jug� en 1994.',4,5,'1350.00','20','~/Imagenes/Productos/58.jpg')
