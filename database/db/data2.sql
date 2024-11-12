-- #######################################################
-- file:data2.sql
-- Database Course 2024
-- Univalle
-- @JAPeTo
-- #######################################################

\c pos_homework

-- Insertar registros en customer
INSERT INTO customer (cId, name, address, contact, creditLimit) VALUES
(1, 'Carlos', 'Avenida Siempre Viva 742', '320-1234567', 6000),
(2, 'María', 'Calle Falsa 123', '310-7654321', 4500),
(3, 'Andrés', 'Carrera 9 #50-25', '300-7894561', 5000),
(4, 'Luisa', 'Diagonal 15 #34-10', '301-6547892', 4000),
(5, 'Fernanda', 'Transversal 7 #28-15', '311-8529637', 3000);

-- Insertar registros en manufacturer
INSERT INTO manufacturer (mId, manufacturerName, address, contact) VALUES
(1, 'InnovaTech', 'Zona Industrial 45', '312-9876543'),
(2, 'TecnoSoluciones', 'Parque Comercial 13', '315-8765432'),
(3, 'ElectroMundo', 'Carrera 30 #20-15', '314-4567890');

-- Insertar registros en product
INSERT INTO product (pId, name, color, manufacturedDate, mId) VALUES
(1, 'EcoLight', 'Blanco', '2023-09-10', 1),
(2, 'PowerMax', 'Negro', '2023-10-05', 2),
(3, 'UltraSound', 'Azul', '2023-11-18', 2),
(4, 'MegaVision', 'Verde', '2023-12-25', 3);

-- Insertar registros en order
INSERT INTO "order" (oId, cId, reference, purchaseDate) VALUES
(1, 1, 2001, '2024-01-10'),
(2, 2, 2002, '2024-02-15'),
(3, 3, 2003, '2024-03-20'),
(4, 4, 2004, '2024-04-25');

-- Insertar registros en orderItems
INSERT INTO orderItems (oId, pId, qty, warranty, unitPrice) VALUES
(1, 1, 5, 12, 200),
(2, 2, 3, 24, 250),
(3, 3, 10, 18, 180),
(4, 4, 7, 6, 220);