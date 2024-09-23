-- create database --
CREATE DATABASE "elegance_db";
-- create role --
create role "elegance_dev" with password 'elegance_pwd';
-- Grant login permissions --
alter role "elegance_dev" with login;


-- grants roles -----
\c "elegance_db";
GRANT USAGE ON SCHEMA public TO "elegance_dev";
GRANT CREATE ON SCHEMA public TO "elegance_dev";
GRANT CONNECT ON DATABASE "elegance_db" TO "elegance_dev";
GRANT ALL PRIVILEGES ON DATABASE "elegance_db" TO "elegance_dev";

-- Insertar productos de aretes

-- Insertar categorías
INSERT INTO myapp_category (id, name, description, created_at, updated_at) VALUES
(1, 'Aretes', 'aretes de golfy, plata etc', NOW(), NOW()),
(2, 'Collares', 'collares de golfy, plata etc', NOW(), NOW()),
(3, 'Pulseras', 'pulseras de golfy, plata etc', NOW(), NOW()),
(4, 'Relojes', 'Relojes de golfy, plata etc', NOW(), NOW()),
(5, 'Bolsos', 'Bolsos', NOW(), NOW()),
(6, 'Billetera', 'Billetera', NOW(), NOW()),
(7, 'Carteras', 'Cartera', NOW(), NOW());



-- Insertar productos para la categoría 'Aretes'
INSERT INTO myapp_product (id, name, description, price, available_units, image, brand, category_id, created_at, updated_at) VALUES
(1, 'Aretes 1', 'Descripción para aretes 1', 10.00, 50, '/product_images/aretes/1.jpeg', 'Brand A', 1, NOW(), NOW()),
(2, 'Aretes 2', 'Descripción para aretes 2', 12.00, 60, '/product_images/aretes/2.jpeg', 'Brand B', 1, NOW(), NOW()),
(3, 'Aretes 3', 'Descripción para aretes 3', 4.00, 7, '/product_images/aretes/3.jpeg', 'Brand C', 1, NOW(), NOW()),
(4, 'Aretes 4', 'Descripción para aretes 4', 14.00, 0, '/product_images/aretes/4.jpeg', 'Brand C', 1, NOW(), NOW()),
(5, 'Aretes 5', 'Descripción para aretes 5', 7.00, 80, '/product_images/aretes/5.jpeg', 'Brand C', 1, NOW(), NOW()),
(6, 'Aretes 6', 'Descripción para aretes 6', 8.00, 90, '/product_images/aretes/6.jpeg', 'Brand C', 1, NOW(), NOW()),
(7, 'Aretes 7', 'Descripción para aretes 7', 5.00, 100, '/product_images/aretes/7.jpeg', 'Brand C', 1, NOW(), NOW()),
(8, 'Aretes 8', 'Descripción para aretes 8', 14.00, 70, '/product_images/aretes/8.jpeg', 'Brand C', 1, NOW(), NOW()),
(9, 'Aretes 9', 'Descripción para aretes 9', 15.00, 70, '/product_images/aretes/9.jpeg', 'Brand C', 1, NOW(), NOW()),
(10, 'Aretes 10', 'Descripción para aretes 10', 20.00, 10, '/product_images/aretes/10.jpeg', 'Brand C', 1, NOW(), NOW()),
(11, 'Aretes 11', 'Descripción para aretes 11', 30.00, 3, '/product_images/aretes/11.jpeg', 'Brand C', 1, NOW(), NOW()),
(12, 'Aretes 12', 'Descripción para aretes 12', 14.00, 8, '/product_images/aretes/12.jpeg', 'Brand C', 1, NOW(), NOW()),
(13, 'Aretes 13', 'Descripción para aretes 13', 14.00, 20, '/product_images/aretes/13.jpeg', 'Brand C', 1, NOW(), NOW()),
(14, 'Aretes 14', 'Descripción para aretes 14', 80.00, 30, '/product_images/aretes/14.jpeg', 'Brand C', 1, NOW(), NOW()),
(15, 'Aretes 15', 'Descripción para aretes 15', 10.00, 100, '/product_images/aretes/15.jpeg', 'Brand C', 1, NOW(), NOW()),
(16, 'Aretes 16', 'Descripción para aretes 16', 15.00, 50, '/product_images/aretes/16.jpeg', 'Brand C', 1, NOW(), NOW()),
(17, 'Aretes 17', 'Descripción para aretes 17', 15.00, 30, '/product_images/aretes/17.jpeg', 'Brand C', 1, NOW(), NOW()),
(18, 'Aretes 18', 'Descripción para aretes 18', 12.00, 20, '/product_images/aretes/18.jpeg', 'Brand C', 1, NOW(), NOW()),
(19, 'Aretes 19', 'Descripción para aretes 19', 14.00, 55, '/product_images/aretes/19.jpeg', 'Brand C', 1, NOW(), NOW()),
(20, 'Aretes 20', 'Descripción para aretes 20', 15.00, 70, '/product_images/aretes/20.jpeg', 'Brand C', 1, NOW(), NOW()),
(21, 'Aretes 21', 'Descripción para aretes 21', 20.00, 10, '/product_images/aretes/21.jpeg', 'Brand C', 1, NOW(), NOW()),
(22, 'Aretes 22', 'Descripción para aretes 22', 30.00, 3, '/product_images/aretes/22.jpeg', 'Brand C', 1, NOW(), NOW()),
(23, 'Aretes 23', 'Descripción para aretes 23', 14.00, 8, '/product_images/aretes/23.jpeg', 'Brand C', 1, NOW(), NOW()),
(24, 'Aretes 24', 'Descripción para aretes 24', 14.00, 20, '/product_images/aretes/24.jpeg', 'Brand C', 1, NOW(), NOW()),
(25, 'Aretes 25', 'Descripción para aretes 25', 80.00, 30, '/product_images/aretes/25.jpeg', 'Brand C', 1, NOW(), NOW()),
(26, 'Aretes 26', 'Descripción para aretes 26', 10.00, 100, '/product_images/aretes/26.jpeg', 'Brand C', 1, NOW(), NOW()),
(27, 'Aretes 27', 'Descripción para aretes 27', 15.00, 50, '/product_images/aretes/27.jpeg', 'Brand C', 1, NOW(), NOW()),
(28, 'Aretes 28', 'Descripción para aretes 28', 15.00, 30, '/product_images/aretes/28.jpeg', 'Brand C', 1, NOW(), NOW()),
(29, 'Aretes 29', 'Descripción para aretes 29', 12.00, 20, '/product_images/aretes/29.jpeg', 'Brand C', 1, NOW(), NOW()),
(30, 'Aretes 30', 'Descripción para aretes 30', 14.00, 55, '/product_images/aretes/30.jpeg', 'Brand C', 1, NOW(), NOW()),
(31, 'Aretes 31', 'Descripción para aretes 31', 14.00, 55, '/product_images/aretes/31.jpeg', 'Brand C', 1, NOW(), NOW()),
(32, 'Aretes 32', 'Descripción para aretes 32', 14.00, 55, '/product_images/aretes/32.jpeg', 'Brand C', 1, NOW(), NOW()),
(33, 'Aretes 33', 'Descripción para aretes 33', 14.00, 55, '/product_images/aretes/33.jpeg', 'Brand C', 1, NOW(), NOW()),
(34, 'Aretes 34', 'Descripción para aretes 34', 22.00, 80, '/product_images/aretes/34.jpeg', 'Brand Z', 1, NOW(), NOW());

-- Insertar productos para la categoría 'Collares'
INSERT INTO myapp_product (id, name, description, price, available_units, image, brand, category_id, created_at, updated_at) VALUES
(35, 'Collar 35', 'Descripción para collar 35', 15.00, 55, '/product_images/collares/35.jpeg', 'Brand X', 2, NOW(), NOW()),
(36, 'Collar 36', 'Descripción para collar 36', 18.00, 65, '/product_images/collares/36.jpeg', 'Brand Y', 2, NOW(), NOW()),
(37, 'Collar 37', 'Descripción para collar 37', 20.00, 75, '/product_images/collares/37.jpeg', 'Brand Z', 2, NOW(), NOW()),
(38, 'Collar 38', 'Descripción para collar 38', 15.00, 55, '/product_images/collares/38.jpeg', 'Brand X', 2, NOW(), NOW()),
(39, 'Collar 39', 'Descripción para collar 39', 18.00, 65, '/product_images/collares/39.jpeg', 'Brand Y', 2, NOW(), NOW()),
(40, 'Collar 40', 'Descripción para collar 40', 20.00, 75, '/product_images/collares/40.jpeg', 'Brand Z', 2, NOW(), NOW()),
(41, 'Collar 41', 'Descripción para collar 41', 15.00, 55, '/product_images/collares/41.jpeg', 'Brand X', 2, NOW(), NOW());

INSERT INTO myapp_product (id, name, description, price, available_units, image, brand, category_id, created_at, updated_at, color, size) VALUES
(51, 'Billetera 51', 'Descripción para billetera 51', 15.00, 55, 'product_images/billeteras/mujer/51.jpg', 'Brand X', 6, NOW(), NOW(), 'fucsia', null),
(52, 'Billetera 52', 'Descripción para billetera 52', 15.00, 55, 'product_images/billeteras/mujer/52.jpg', 'Brand X', 6, NOW(), NOW(), 'negro', null),
(53, 'Billetera 53', 'Descripción para billetera 53', 15.00, 55, 'product_images/billeteras/mujer/53.jpg', 'Brand X', 6, NOW(), NOW(), 'azul', null),
(54, 'Billetera 54', 'Descripción para billetera 54', 15.00, 55, 'product_images/billeteras/mujer/54.jpg', 'Brand X', 6, NOW(), NOW(), 'rosa', null),
(55, 'Billetera 55', 'Descripción para billetera 55', 15.00, 55, 'product_images/billeteras/mujer/55.jpg', 'Brand X', 6, NOW(), NOW(), 'beige', null),
(56, 'Billetera 56', 'Descripción para billetera 56', 15.00, 55, 'product_images/billeteras/mujer/56.jpg', 'Brand X', 6, NOW(), NOW(), 'beige', null),
(57, 'Billetera 57', 'Descripción para billetera 57', 15.00, 55, 'product_images/billeteras/mujer/57.jpg', 'Brand X', 6, NOW(), NOW(), 'fucsia', null),
(58, 'Billetera 58', 'Descripción para billetera 58', 15.00, 55, 'product_images/billeteras/mujer/58.jpg', 'Brand X', 6, NOW(), NOW(), 'rojo', null),
(59, 'Billetera 59', 'Descripción para billetera 59', 15.00, 55, 'product_images/billeteras/mujer/59.jpg', 'Brand X', 6, NOW(), NOW(), 'verde', null),
(60, 'Billetera 60', 'Descripción para billetera 60', 15.00, 55, 'product_images/billeteras/mujer/60.jpg', 'Brand X', 6, NOW(), NOW(), 'morado', null),
(61, 'Billetera 61', 'Descripción para billetera 61', 15.00, 55, 'product_images/billeteras/mujer/61.jpg', 'Brand X', 6, NOW(), NOW(), 'naranja', null),
(62, 'Billetera 62', 'Descripción para billetera 62', 15.00, 55, 'product_images/billeteras/mujer/62.jpg', 'Brand X', 6, NOW(), NOW(), 'gris', null),
(63, 'Billetera 63', 'Descripción para billetera 63', 15.00, 55, 'product_images/billeteras/mujer/63.jpg', 'Brand X', 6, NOW(), NOW(), 'blanco', null),
(64, 'Billetera 64', 'Descripción para billetera 64', 15.00, 55, 'product_images/billeteras/mujer/64.jpg', 'Brand X', 6, NOW(), NOW(), 'dorado', null),
(65, 'Billetera 65', 'Descripción para billetera 65', 15.00, 55, 'product_images/billeteras/mujer/65.jpg', 'Brand X', 6, NOW(), NOW(), 'plata', null),
(66, 'Billetera 66', 'Descripción para billetera 66', 15.00, 55, 'product_images/billeteras/mujer/66.jpg', 'Brand X', 6, NOW(), NOW(), 'celeste', null),
(67, 'Billetera 67', 'Descripción para billetera 67', 15.00, 55, 'product_images/billeteras/mujer/67.jpg', 'Brand X', 6, NOW(), NOW(), 'violeta', null),
(68, 'Billetera 68', 'Descripción para billetera 68', 15.00, 55, 'product_images/billeteras/mujer/68.jpg', 'Brand X', 6, NOW(), NOW(), 'amarillo', null);

INSERT INTO myapp_product (id, name, description, price, available_units, image, brand, category_id, created_at, updated_at, size) VALUES
(70, 'Pulsera 70', 'Descripción para pulsera 70', 12.00, 40, 'product_images/pulseras/70.jpg', 'Brand Y', 3, NOW(), NOW(), null),
(71, 'Pulsera 71', 'Descripción para pulsera 71', 12.00, 40, 'product_images/pulseras/71.jpg', 'Brand Y', 3, NOW(), NOW(), null),
(72, 'Pulsera 72', 'Descripción para pulsera 72', 12.00, 40, 'product_images/pulseras/72.jpg', 'Brand Y', 3, NOW(), NOW(), null),
(73, 'Pulsera 73', 'Descripción para pulsera 73', 12.00, 40, 'product_images/pulseras/73.jpg', 'Brand Y', 3, NOW(), NOW(), null),
(74, 'Pulsera 74', 'Descripción para pulsera 74', 12.00, 40, 'product_images/pulseras/74.jpg', 'Brand Y', 3, NOW(), NOW(), null),
(75, 'Pulsera 75', 'Descripción para pulsera 75', 12.00, 40, 'product_images/pulseras/75.jpg', 'Brand Y', 3, NOW(), NOW(), null),
(76, 'Pulsera 76', 'Descripción para pulsera 76', 12.00, 40, 'product_images/pulseras/76.jpg', 'Brand Y', 3, NOW(), NOW(), null),
(77, 'Pulsera 77', 'Descripción para pulsera 77', 12.00, 40, 'product_images/pulseras/77.jpg', 'Brand Y', 3, NOW(), NOW(), null),
(78, 'Pulsera 78', 'Descripción para pulsera 78', 12.00, 40, 'product_images/pulseras/78.jpg', 'Brand Y', 3, NOW(), NOW(), null),
(79, 'Pulsera 79', 'Descripción para pulsera 79', 12.00, 40, 'product_images/pulseras/79.jpg', 'Brand Y', 3, NOW(), NOW(), null),
(80, 'Pulsera 80', 'Descripción para pulsera 80', 12.00, 40, 'product_images/pulseras/80.jpg', 'Brand Y', 3, NOW(), NOW(), null),
(81, 'Pulsera 81', 'Descripción para pulsera 81', 12.00, 40, 'product_images/pulseras/81.jpg', 'Brand Y', 3, NOW(), NOW(), null),
(82, 'Pulsera 82', 'Descripción para pulsera 82', 12.00, 40, 'product_images/pulseras/82.jpg', 'Brand Y', 3, NOW(), NOW(), null),
(83, 'Pulsera 83', 'Descripción para pulsera 83', 12.00, 40, 'product_images/pulseras/83.jpg', 'Brand Y', 3, NOW(), NOW(), null),
(84, 'Pulsera 84', 'Descripción para pulsera 84', 12.00, 40, 'product_images/pulseras/84.jpg', 'Brand Y', 3, NOW(), NOW(), null),
(85, 'Pulsera 85', 'Descripción para pulsera 85', 12.00, 40, 'product_images/pulseras/85.jpg', 'Brand Y', 3, NOW(), NOW(), null),
(86, 'Pulsera 86', 'Descripción para pulsera 86', 12.00, 40, 'product_images/pulseras/86.jpg', 'Brand Y', 3, NOW(), NOW(), null),
(87, 'Pulsera 87', 'Descripción para pulsera 87', 12.00, 40, 'product_images/pulseras/87.jpg', 'Brand Y', 3, NOW(), NOW(), null),
(88, 'Pulsera 88', 'Descripción para pulsera 88', 12.00, 40, 'product_images/pulseras/88.jpg', 'Brand Y', 3, NOW(), NOW(), null),
(89, 'Pulsera 89', 'Descripción para pulsera 89', 12.00, 40, 'product_images/pulseras/89.jpg', 'Brand Y', 3, NOW(), NOW(), null);

INSERT INTO myapp_product (id, name, description, price, available_units, image, brand, category_id, created_at, updated_at, size) VALUES
(90, 'Reloj 90', 'Descripción para reloj 90', 35.00, 25, 'product_images/reloj/mujer/90.jpg', 'Brand Z', 4, NOW(), NOW(), null),
(91, 'Reloj 91', 'Descripción para reloj 91', 35.00, 25, 'product_images/reloj/mujer/91.jpg', 'Brand Z', 4, NOW(), NOW(), null),
(92, 'Reloj 92', 'Descripción para reloj 92', 35.00, 25, 'product_images/reloj/mujer/92.jpg', 'Brand Z', 4, NOW(), NOW(), null),
(93, 'Reloj 93', 'Descripción para reloj 93', 35.00, 25, 'product_images/reloj/mujer/93.jpg', 'Brand Z', 4, NOW(), NOW(), null),
(94, 'Reloj 94', 'Descripción para reloj 94', 35.00, 25, 'product_images/reloj/mujer/94.jpg', 'Brand Z', 4, NOW(), NOW(), null),
(95, 'Reloj 95', 'Descripción para reloj 95', 35.00, 25, 'product_images/reloj/mujer/95.jpg', 'Brand Z', 4, NOW(), NOW(), null),
(96, 'Reloj 96', 'Descripción para reloj 96', 35.00, 25, 'product_images/reloj/mujer/96.jpg', 'Brand Z', 4, NOW(), NOW(), null),
(97, 'Reloj 97', 'Descripción para reloj 97', 35.00, 25, 'product_images/reloj/mujer/97.jpg', 'Brand Z', 4, NOW(), NOW(), null),
(98, 'Reloj 98', 'Descripción para reloj 98', 35.00, 25, 'product_images/reloj/mujer/98.jpg', 'Brand Z', 4, NOW(), NOW(), null),
(99, 'Reloj 99', 'Descripción para reloj 99', 35.00, 25, 'product_images/reloj/mujer/99.jpg', 'Brand Z', 4, NOW(), NOW(), null),
(100, 'Reloj 100', 'Descripción para reloj 100', 35.00, 25, 'product_images/reloj/mujer/100.jpg', 'Brand Z', 4, NOW(), NOW(), null),
(101, 'Reloj 101', 'Descripción para reloj 101', 35.00, 25, 'product_images/reloj/mujer/101.jpg', 'Brand Z', 4, NOW(), NOW(), null),
(102, 'Reloj 102', 'Descripción para reloj 102', 35.00, 25, 'product_images/reloj/mujer/102.jpg', 'Brand Z', 4, NOW(), NOW(), null),
(103, 'Reloj 103', 'Descripción para reloj 103', 35.00, 25, 'product_images/reloj/mujer/103.jpg', 'Brand Z', 4, NOW(), NOW(), null),
(104, 'Reloj 104', 'Descripción para reloj 104', 35.00, 25, 'product_images/reloj/mujer/104.jpg', 'Brand Z', 4, NOW(), NOW(), null);

INSERT INTO myapp_product (id, name, description, price, available_units, image, brand, category_id, created_at, updated_at, color, size) VALUES
(110, 'Bolso 110', 'Descripción para bolso 110', 45.00, 30, 'product_images/bolsos/110.jpg', 'Brand Y', 6, NOW(), NOW(), 'blanco', null),
(111, 'Bolso 111', 'Descripción para bolso 111', 50.00, 25, 'product_images/bolsos/111.jpg', 'Brand Y', 6, NOW(), NOW(), 'rosa', null),
(112, 'Bolso 112', 'Descripción para bolso 112', 48.00, 20, 'product_images/bolsos/112.jpg', 'Brand Y', 6, NOW(), NOW(), 'marrón', null),
(113, 'Bolso 113', 'Descripción para bolso 113', 47.00, 35, 'product_images/bolsos/113.jpg', 'Brand Y', 6, NOW(), NOW(), 'lila', null),
(114, 'Bolso 114', 'Descripción para bolso 114', 55.00, 15, 'product_images/bolsos/114.jpg', 'Brand Y', 6, NOW(), NOW(), 'amarillo', null),
(115, 'Bolso 115', 'Descripción para bolso 115', 53.00, 20, 'product_images/bolsos/115.jpg', 'Brand Y', 6, NOW(), NOW(), 'gris', null),
(116, 'Bolso 116', 'Descripción para bolso 116', 42.00, 40, 'product_images/bolsos/116.jpg', 'Brand Y', 6, NOW(), NOW(), 'amarillo', null),
(117, 'Bolso 117', 'Descripción para bolso 117', 46.00, 50, 'product_images/bolsos/117.jpg', 'Brand Y', 6, NOW(), NOW(), 'marrón', null),
(118, 'Bolso 118', 'Descripción para bolso 118', 51.00, 25, 'product_images/bolsos/118.jpg', 'Brand Y', 6, NOW(), NOW(), 'gris', null),
(119, 'Bolso 119', 'Descripción para bolso 119', 49.00, 30, 'product_images/bolsos/119.jpg', 'Brand Y', 6, NOW(), NOW(), 'amarillo', null),
(120, 'Bolso 120', 'Descripción para bolso 120', 50.00, 20, 'product_images/bolsos/120.jpg', 'Brand Y', 6, NOW(), NOW(), 'amarillo', null),
(121, 'Bolso 121', 'Descripción para bolso 121', 44.00, 40, 'product_images/bolsos/121.jpg', 'Brand Y', 6, NOW(), NOW(), 'beige', null),
(122, 'Bolso 122', 'Descripción para bolso 122', 43.00, 35, 'product_images/bolsos/122.jpg', 'Brand Y', 6, NOW(), NOW(), 'amarillo', null),
(123, 'Bolso 123', 'Descripción para bolso 123', 56.00, 15, 'product_images/bolsos/123.jpg', 'Brand Y', 6, NOW(), NOW(), 'beige', null),
(124, 'Bolso 124', 'Descripción para bolso 124', 45.00, 25, 'product_images/bolsos/124.jpg', 'Brand Y', 6, NOW(), NOW(), 'gris', null),
(125, 'Bolso 125', 'Descripción para bolso 125', 47.00, 20, 'product_images/bolsos/125.jpg', 'Brand Y', 6, NOW(), NOW(), 'rojo', null),
(126, 'Bolso 126', 'Descripción para bolso 126', 52.00, 30, 'product_images/bolsos/126.jpg', 'Brand Y', 6, NOW(), NOW(), 'amarillo', null),
(127, 'Bolso 127', 'Descripción para bolso 127', 48.00, 25, 'product_images/bolsos/127.jpg', 'Brand Y', 6, NOW(), NOW(), 'lila', null),
(128, 'Bolso 128', 'Descripción para bolso 128', 46.00, 40, 'product_images/bolsos/128.jpg', 'Brand Y', 6, NOW(), NOW(), 'lila', null),
(129, 'Bolso 129', 'Descripción para bolso 129', 53.00, 20, 'product_images/bolsos/129.jpg', 'Brand Y', 6, NOW(), NOW(), 'marrón', null),
(130, 'Bolso 130', 'Descripción para bolso 130', 50.00, 15, 'product_images/bolsos/130.jpg', 'Brand Y', 6, NOW(), NOW(), 'negro', null),
(131, 'Bolso 131', 'Descripción para bolso 131', 51.00, 15, 'product_images/bolsos/131.jpg', 'Brand Y', 6, NOW(), NOW(), 'negro', null),
(132, 'Bolso 132', 'Descripción para bolso 132', 45.00, 30, 'product_images/bolsos/132.jpg', 'Brand Y', 6, NOW(), NOW(), 'amarillo', null),
(133, 'Bolso 133', 'Descripción para bolso 133', 47.00, 25, 'product_images/bolsos/133.jpg', 'Brand Y', 6, NOW(), NOW(), 'amarillo', null),
(134, 'Bolso 134', 'Descripción para bolso 134', 43.00, 30, 'product_images/bolsos/134.jpg', 'Brand Y', 6, NOW(), NOW(), 'lila', null),
(135, 'Bolso 135', 'Descripción para bolso 135', 49.00, 20, 'product_images/bolsos/135.jpg', 'Brand Y', 6, NOW(), NOW(), 'azul', null),
(136, 'Bolso 136', 'Descripción para bolso 136', 52.00, 30, 'product_images/bolsos/136.jpg', 'Brand Y', 6, NOW(), NOW(), 'negro', null),
(137, 'Bolso 137', 'Descripción para bolso 137', 48.00, 25, 'product_images/bolsos/137.jpg', 'Brand Y', 6, NOW(), NOW(), 'lila', null),
(138, 'Bolso 138', 'Descripción para bolso 138', 46.00, 30, 'product_images/bolsos/138.jpg', 'Brand Y', 6, NOW(), NOW(), 'azul', null),
(139, 'Bolso 139', 'Descripción para bolso 139', 53.00, 20, 'product_images/bolsos/139.jpg', 'Brand Y', 6, NOW(), NOW(), 'amarillo', null),
(140, 'Bolso 140', 'Descripción para bolso 140', 50.00, 25, 'product_images/bolsos/140.jpg', 'Brand Y', 6, NOW(), NOW(), 'rojo', null),
(141, 'Bolso 141', 'Descripción para bolso 141', 49.00, 20, 'product_images/bolsos/141.jpg', 'Brand Y', 6, NOW(), NOW(), 'lila', null),
(142, 'Bolso 142', 'Descripción para bolso 142', 44.00, 30, 'product_images/bolsos/142.jpg', 'Brand Y', 6, NOW(), NOW(), 'blanco', null),
(143, 'Bolso 143', 'Descripción para bolso 143', 47.00, 25, 'product_images/bolsos/143.jpg', 'Brand Y', 6, NOW(), NOW(), 'negro', null),
(144, 'Bolso 144', 'Descripción para bolso 144', 45.00, 20, 'product_images/bolsos/144.jpg', 'Brand Y', 6, NOW(), NOW(), 'blanco', null),
(145, 'Bolso 145', 'Descripción para bolso 145', 48.00, 30, 'product_images/bolsos/145.jpg', 'Brand Y', 6, NOW(), NOW(), 'azul', null),
(146, 'Bolso 146', 'Descripción para bolso 146', 50.00, 25, 'product_images/bolsos/146.jpg', 'Brand Y', 6, NOW(), NOW(), 'blanco', null),
(147, 'Bolso 147', 'Descripción para bolso 147', 51.00, 15, 'product_images/bolsos/147.jpg', 'Brand Y', 6, NOW(), NOW(), 'blanco', null),
(148, 'Bolso 148', 'Descripción para bolso 148', 52.00, 30, 'product_images/bolsos/148.jpg', 'Brand Y', 6, NOW(), NOW(), 'amarillo', null),
(149, 'Bolso 149', 'Descripción para bolso 149', 54.00, 20, 'product_images/bolsos/149.jpg', 'Brand Y', 6, NOW(), NOW(), 'amarillo', null),
(150, 'Bolso 150', 'Descripción para bolso 150', 57.00, 10, 'product_images/bolsos/150.jpg', 'Brand Y', 6, NOW(), NOW(), 'azul', null);

INSERT INTO myapp_product (id, name, description, price, available_units, image, brand, category_id, created_at, updated_at, color, size) VALUES
(151, 'Cartera 151', 'Descripción para cartera 151', 30.00, 50, 'product_images/carteras/151.jpg', 'Brand Z', 7, NOW(), NOW(), 'marrón', null),
(153, 'Cartera 153', 'Descripción para cartera 153', 30.00, 50, 'product_images/carteras/153.jpg', 'Brand Z', 7, NOW(), NOW(), 'marrón', null),
(152, 'Cartera 152', 'Descripción para cartera 152', 30.00, 50, 'product_images/carteras/152.jpg', 'Brand Z', 7, NOW(), NOW(), 'fucsia', null),
(193, 'Cartera 193', 'Descripción para cartera 193', 30.00, 50, 'product_images/carteras/193.jpg', 'Brand Z', 7, NOW(), NOW(), 'fucsia', null),
(196, 'Cartera 196', 'Descripción para cartera 196', 30.00, 50, 'product_images/carteras/196.jpg', 'Brand Z', 7, NOW(), NOW(), 'fucsia', null),
(155, 'Cartera 155', 'Descripción para cartera 155', 30.00, 50, 'product_images/carteras/155.jpg', 'Brand Z', 7, NOW(), NOW(), 'blanco', null),
(157, 'Cartera 157', 'Descripción para cartera 157', 30.00, 50, 'product_images/carteras/157.jpg', 'Brand Z', 7, NOW(), NOW(), 'blanco', null),
(161, 'Cartera 161', 'Descripción para cartera 161', 30.00, 50, 'product_images/carteras/161.jpg', 'Brand Z', 7, NOW(), NOW(), 'blanco', null),
(197, 'Cartera 197', 'Descripción para cartera 197', 30.00, 50, 'product_images/carteras/197.jpg', 'Brand Z', 7, NOW(), NOW(), 'blanco', null),
(159, 'Cartera 159', 'Descripción para cartera 159', 30.00, 50, 'product_images/carteras/159.jpg', 'Brand Z', 7, NOW(), NOW(), 'lila', null),
(158, 'Cartera 158', 'Descripción para cartera 158', 30.00, 50, 'product_images/carteras/158.jpg', 'Brand Z', 7, NOW(), NOW(), 'rojo', null),
(156, 'Cartera 156', 'Descripción para cartera 156', 30.00, 50, 'product_images/carteras/156.jpg', 'Brand Z', 7, NOW(), NOW(), 'negro', null),
(160, 'Cartera 160', 'Descripción para cartera 160', 30.00, 50, 'product_images/carteras/160.jpg', 'Brand Z', 7, NOW(), NOW(), 'negro', null),
(191, 'Cartera 191', 'Descripción para cartera 191', 30.00, 50, 'product_images/carteras/191.jpg', 'Brand Z', 7, NOW(), NOW(), 'negro', null),
(162, 'Cartera 162', 'Descripción para cartera 162', 30.00, 50, 'product_images/carteras/162.jpg', 'Brand Z', 7, NOW(), NOW(), 'azul', null),
(182, 'Cartera 182', 'Descripción para cartera 182', 30.00, 50, 'product_images/carteras/182.jpg', 'Brand Z', 7, NOW(), NOW(), 'azul', null),
(179, 'Cartera 179', 'Descripción para cartera 179', 30.00, 50, 'product_images/carteras/179.jpg', 'Brand Z', 7, NOW(), NOW(), 'rosa', null),
(181, 'Cartera 181', 'Descripción para cartera 181', 30.00, 50, 'product_images/carteras/181.jpg', 'Brand Z', 7, NOW(), NOW(), 'rosa', null),
(190, 'Cartera 190', 'Descripción para cartera 190', 30.00, 50, 'product_images/carteras/190.jpg', 'Brand Z', 7, NOW(), NOW(), 'rosa', null),
(192, 'Cartera 192', 'Descripción para cartera 192', 30.00, 50, 'product_images/carteras/192.jpg', 'Brand Z', 7, NOW(), NOW(), 'rosa', null),
(194, 'Cartera 194', 'Descripción para cartera 194', 30.00, 50, 'product_images/carteras/194.jpg', 'Brand Z', 7, NOW(), NOW(), 'rosa', null),
(195, 'Cartera 195', 'Descripción para cartera 195', 30.00, 50, 'product_images/carteras/195.jpg', 'Brand Z', 7, NOW(), NOW(), 'rosa', null),
(180, 'Cartera 180', 'Descripción para cartera 180', 30.00, 50, 'product_images/carteras/180.jpg', 'Brand Z', 7, NOW(), NOW(), 'verde', null);

-- Insert usuarios
INSERT INTO myapp_user (id, last_login, email, password, first_name, last_name, is_active, is_user, created_at, updated_at)
VALUES 
(1, NOW(), 'usuario10@example.com', 'usuario10@example.com', 'Paula', 'Ramírez', TRUE, TRUE, NOW(), NOW()),
(2, NOW(), 'usuario2@example.com', 'password2', 'María', 'Gómez', TRUE, TRUE, NOW(), NOW()),
(3, NOW(), 'usuario3@example.com', 'password3', 'Carlos', 'López', TRUE, TRUE, NOW(), NOW()),
(4, NOW(), 'usuario4@example.com', 'password4', 'Ana', 'Martínez', TRUE, TRUE, NOW(), NOW()),
(5, NOW(), 'usuario5@example.com', 'password5', 'Luis', 'Hernández', TRUE, TRUE, NOW(), NOW()),
(6, NOW(), 'usuario6@example.com', 'password6', 'Marta', 'Díaz', TRUE, TRUE, NOW(), NOW()),
(7, NOW(), 'usuario7@example.com', 'password7', 'Pedro', 'Sánchez', TRUE, TRUE, NOW(), NOW()),
(8, NOW(), 'usuario8@example.com', 'password8', 'Clara', 'Fernández', TRUE, TRUE, NOW(), NOW()),
(9, NOW(), 'usuario9@example.com', 'password9', 'Diego', 'Torres', TRUE, TRUE, NOW(), NOW()),
(10, NOW(), 'admin1@example.com', 'admin123', 'admin', 'admin', TRUE, FALSE, NOW(), NOW());


-- comentarios producto 1
INSERT INTO myapp_comments (id, content, created_at, product_id, user_id) VALUES
(1, 'Este producto es increíble, lo recomiendo mucho!', NOW(), 1, 1),
(2, 'Me encanta este producto, superó mis expectativas.', NOW(), 1, 2),
(3, 'Un producto excelente, lo volvería a comprar.', NOW(), 1, 3),
(4, 'Muy buen producto, estoy muy satisfecho.', NOW(), 1, 4),
(5, 'Recomiendo este producto a todos, es maravilloso.', NOW(), 1, 5),
(6, 'Producto de alta calidad, muy recomendable.', NOW(), 1, 6),
(7, 'Me ha gustado mucho, es justo lo que buscaba.', NOW(), 1, 1),
(8, 'Excelente compra, el producto es increíble.', NOW(), 1, 2),
(9, 'Muy bueno, cumple con lo prometido.', NOW(), 1, 3),
(10, 'Estoy muy feliz con mi compra, es fantástico.', NOW(), 1, 4),
(11, 'El producto es excelente, muy recomendado.', NOW(), 1, 5),
(12, 'Me ha impresionado, es mucho mejor de lo que esperaba.', NOW(), 1, 6),
(13, 'Producto de calidad superior, muy satisfecho.', NOW(), 1, 1),
(14, 'Totalmente recomendado, vale cada centavo.', NOW(), 1, 2),
(15, 'Excelente producto, no tengo ninguna queja.', NOW(), 1, 3),
(16, 'Muy buen producto, ha cumplido todas mis expectativas.', NOW(), 1, 4),
(17, 'Estoy muy contento con mi compra, es genial.', NOW(), 1, 5),
(18, 'El producto es increíble, superó mis expectativas.', NOW(), 1, 6),
(19, 'Un excelente producto, lo recomiendo sin dudarlo.', NOW(), 1, 1),
(20, 'Me ha sorprendido gratamente, muy buen producto.', NOW(), 1, 2),
(21, 'Muy satisfecho con el producto, lo volvería a comprar.', NOW(), 1, 3),
(22, 'El mejor producto que he comprado en mucho tiempo.', NOW(), 1, 4),
(23, 'Superó mis expectativas, es un producto excelente.', NOW(), 1, 5),
(24, 'Recomiendo este producto a todos, es muy bueno.', NOW(), 1, 6),
(25, 'Producto excelente, lo recomiendo ampliamente.', NOW(), 1, 1),
(26, 'Muy contento con la compra, el producto es genial.', NOW(), 1, 2),
(27, 'Un producto de gran calidad, estoy muy satisfecho.', NOW(), 1, 3),
(28, 'Es exactamente lo que necesitaba, muy recomendable.', NOW(), 1, 4),
(29, 'Estoy encantado con el producto, es excelente.', NOW(), 1, 5),
(30, 'Me ha gustado mucho, superó mis expectativas.', NOW(), 1, 6),
(31, 'Muy buen producto, lo recomendaría a cualquier persona.', NOW(), 1, 1),
(32, 'Producto de calidad, estoy muy contento con mi compra.', NOW(), 1, 2),
(33, 'Excelente, lo compraría de nuevo sin dudarlo.', NOW(), 1, 3),
(34, 'Producto fantástico, muy recomendable.', NOW(), 1, 4),
(35, 'Estoy muy satisfecho con el producto, es genial.', NOW(), 1, 5),
(36, 'Superó todas mis expectativas, es un gran producto.', NOW(), 1, 6),
(37, 'Me encanta este producto, ha sido una excelente compra.', NOW(), 1, 1),
(38, 'Producto muy bueno, lo recomiendo a todos.', NOW(), 1, 2),
(39, 'Estoy muy feliz con mi compra, es un excelente producto.', NOW(), 1, 3),
(40, 'Muy buen producto, ha cumplido con lo prometido.', NOW(), 1, 4),
(41, 'Excelente calidad, lo volvería a comprar.', NOW(), 1, 5),
(42, 'Un producto excepcional, estoy muy satisfecho.', NOW(), 1, 6),
(43, 'Me ha impresionado, es un producto increíble.', NOW(), 1, 1),
(44, 'Producto de alta calidad, muy recomendable.', NOW(), 1, 2),
(45, 'Estoy encantado con este producto, lo recomiendo.', NOW(), 1, 3),
(46, 'Producto excelente, estoy muy feliz con la compra.', NOW(), 1, 4),
(47, 'Es justo lo que necesitaba, muy buen producto.', NOW(), 1, 5),
(48, 'Un gran producto, ha superado mis expectativas.', NOW(), 1, 6),
(49, 'Muy buen producto, vale la pena cada centavo.', NOW(), 1, 1),
(50, 'Estoy muy satisfecho, el producto es excelente.', NOW(), 1, 2);


INSERT INTO myapp_comments (id, content, created_at, product_id, user_id) VALUES
(51, 'No me gustó el producto, no cumple con lo esperado.', NOW(), 2, 1),
(52, 'Muy decepcionado con la calidad del producto.', NOW(), 2, 2),
(53, 'El producto llegó defectuoso, no lo recomiendo.', NOW(), 2, 3),
(54, 'No es lo que prometen, muy insatisfecho.', NOW(), 2, 4),
(55, 'El producto no tiene buena relación calidad-precio.', NOW(), 2, 5),
(56, 'No cumple con las expectativas, estoy muy desilusionado.', NOW(), 2, 6),
(57, 'Producto de mala calidad, no lo compraría de nuevo.', NOW(), 2, 1),
(58, 'El producto es defectuoso, muy mala experiencia.', NOW(), 2, 2),
(59, 'No me ha gustado en absoluto, muy insatisfecho.', NOW(), 2, 3),
(60, 'El producto llegó tarde y en mal estado.', NOW(), 2, 4),
(61, 'No cumple con lo prometido, pésima compra.', NOW(), 2, 5),
(62, 'El producto es muy malo, no lo recomendaría.', NOW(), 2, 6),
(63, 'Desilusionado con la compra, esperaba más calidad.', NOW(), 2, 1),
(64, 'No lo compren, el producto es de mala calidad.', NOW(), 2, 2),
(65, 'El producto llegó con problemas, no lo recomiendo.', NOW(), 2, 3),
(66, 'No estoy satisfecho con el producto, es muy malo.', NOW(), 2, 4),
(67, 'El producto no es bueno, no vale la pena.', NOW(), 2, 5),
(68, 'No me gustó para nada, fue una mala compra.', NOW(), 2, 6),
(69, 'El producto llegó dañado, muy mala experiencia.', NOW(), 2, 1),
(70, 'No cumple con las expectativas, muy decepcionado.', NOW(), 2, 2),
(71, 'El producto es de mala calidad, no lo recomendaría.', NOW(), 2, 3),
(72, 'Muy insatisfecho con el producto, no lo volvería a comprar.', NOW(), 2, 4),
(73, 'No es lo que esperaba, producto muy deficiente.', NOW(), 2, 5),
(74, 'El producto no es bueno, lo devolvería si pudiera.', NOW(), 2, 6),
(75, 'Muy mala compra, el producto es de baja calidad.', NOW(), 2, 1),
(76, 'Descontento con el producto, no lo recomendaría a nadie.', NOW(), 2, 2),
(77, 'El producto es muy malo, no cumple con lo prometido.', NOW(), 2, 3),
(78, 'El producto llegó roto, no lo volvería a comprar.', NOW(), 2, 4),
(79, 'No es lo que esperé, muy mala calidad.', NOW(), 2, 5),
(80, 'No satisfecho con la compra, el producto es deficiente.', NOW(), 2, 6),
(81, 'El producto no tiene buena calidad, no lo recomiendo.', NOW(), 2, 1),
(82, 'La compra fue un error, el producto es muy malo.', NOW(), 2, 2),
(83, 'El producto llegó en mal estado, muy decepcionado.', NOW(), 2, 3),
(84, 'No cumple con lo que prometen, es de baja calidad.', NOW(), 2, 4),
(85, 'Muy desilusionado con el producto, no vale la pena.', NOW(), 2, 5),
(86, 'El producto no es lo que esperaba, muy insatisfecho.', NOW(), 2, 6),
(87, 'No lo compren, el producto es una decepción.', NOW(), 2, 1),
(88, 'El producto es muy malo, no lo volvería a comprar.', NOW(), 2, 2),
(89, 'No me gustó para nada, el producto es deficiente.', NOW(), 2, 3),
(90, 'La calidad del producto es muy baja, no lo recomiendo.', NOW(), 2, 4),
(91, 'Desilusionado con la compra, el producto es muy malo.', NOW(), 2, 5),
(92, 'El producto llegó en malas condiciones, no lo compraría de nuevo.', NOW(), 2, 6),
(93, 'No me ha gustado en absoluto, muy mala compra.', NOW(), 2, 1),
(94, 'El producto es defectuoso, no cumple con lo prometido.', NOW(), 2, 2),
(95, 'El producto no vale la pena, muy mala calidad.', NOW(), 2, 3),
(96, 'No estoy satisfecho con el producto, esperaba algo mejor.', NOW(), 2, 4),
(97, 'Producto muy deficiente, no lo recomendaría a nadie.', NOW(), 2, 5),
(98, 'El producto es una decepción, no lo volvería a comprar.', NOW(), 2, 6),
(99, 'Muy mala experiencia, el producto llegó dañado.', NOW(), 2, 1),
(100, 'No cumple con las expectativas, muy decepcionado.', NOW(), 2, 2);


-- Comentarios Positivos
INSERT INTO myapp_comments (id, content, created_at, product_id, user_id) VALUES
(101, 'Este producto es increíble, lo recomiendo mucho!', NOW(), 3, 1),
(102, 'Excelente calidad y muy buen precio, estoy muy satisfecho.', NOW(), 3, 2),
(103, 'Me ha encantado, superó mis expectativas.', NOW(), 3, 3),
(104, 'Definitivamente lo volvería a comprar, gran producto.', NOW(), 3, 4),
(105, 'Muy contento con la compra, cumple perfectamente con lo prometido.', NOW(), 3, 5),
(106, 'Un producto excelente, lo recomiendo a todos.', NOW(), 3, 6),
(107, 'Superó mis expectativas, muy buen producto.', NOW(), 3, 1),
(108, 'Perfecto para lo que necesitaba, muy satisfecho.', NOW(), 3, 2),
(109, 'Calidad increíble, estoy muy feliz con mi compra.', NOW(), 3, 3),
(110, 'El mejor producto en esta categoría, lo recomendaré.', NOW(), 3, 4),
(111, 'Gran relación calidad-precio, estoy muy satisfecho.', NOW(), 3, 5),
(112, 'Muy buen producto, lo volvería a comprar sin dudar.', NOW(), 3, 6),
(113, 'Excelente, justo lo que buscaba.', NOW(), 3, 1),
(114, 'Me ha sorprendido gratamente, muy buen producto.', NOW(), 3, 2),
(115, 'Muy contento con mi compra, lo recomiendo.', NOW(), 3, 3),
(116, 'Un producto excepcional, muy satisfecho.', NOW(), 3, 4),
(117, 'Muy buen producto, cumpliendo con lo prometido.', NOW(), 3, 5),
(118, 'Recomendado al 100%, excelente compra.', NOW(), 3, 6),
(119, 'El producto es excelente, lo volvería a comprar.', NOW(), 3, 1),
(120, 'Estoy muy feliz con la compra, gran calidad.', NOW(), 3, 2),
(121, 'El producto es maravilloso, superó todas mis expectativas.', NOW(), 3, 3),
(122, 'Una excelente compra, lo recomiendo sin dudar.', NOW(), 3, 4),
(123, 'Estoy muy satisfecho, excelente calidad.', NOW(), 3, 5),
(124, 'Muy buen producto, totalmente recomendado.', NOW(), 3, 6);

-- Comentarios Negativos
INSERT INTO myapp_comments (id, content, created_at, product_id, user_id) VALUES
(125, 'No me gustó el producto, no cumple con lo esperado.', NOW(), 3, 1),
(126, 'La calidad no es tan buena como esperaba.', NOW(), 3, 2),
(127, 'El producto llegó con defectos, no lo recomiendo.', NOW(), 3, 3),
(128, 'No es lo que esperaba, bastante decepcionado.', NOW(), 3, 4),
(129, 'El producto tiene una calidad inferior a la prometida.', NOW(), 3, 5),
(130, 'No cumplió con mis expectativas, muy insatisfecho.', NOW(), 3, 6),
(131, 'El producto llegó dañado, muy mala experiencia.', NOW(), 3, 1),
(132, 'No es lo que prometen, estoy bastante desilusionado.', NOW(), 3, 2),
(133, 'El producto es de baja calidad, no lo volvería a comprar.', NOW(), 3, 3),
(134, 'No estoy satisfecho con la compra, muy decepcionado.', NOW(), 3, 4),
(135, 'El producto no cumplió con lo prometido, mala compra.', NOW(), 3, 5),
(136, 'No lo recomiendo, el producto tiene muchos defectos.', NOW(), 3, 6),
(137, 'El producto es muy malo, no lo recomendaría a nadie.', NOW(), 3, 1),
(138, 'Desilusionado con el producto, no cumplió con mis expectativas.', NOW(), 3, 2),
(139, 'El producto no es lo que esperaba, bastante insatisfecho.', NOW(), 3, 3),
(140, 'Muy decepcionado con la compra, el producto es deficiente.', NOW(), 3, 4),
(141, 'La calidad es muy baja, no lo volvería a comprar.', NOW(), 3, 5),
(142, 'No cumplió con lo prometido, mala calidad.', NOW(), 3, 6);
