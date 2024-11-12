-- #######################################################
-- file:schema2.sql
-- Database Course 2024
-- Univalle
-- @JAPeTo
-- #######################################################

\c pos_homework

CREATE TABLE customer(
  cId INTEGER PRIMARY KEY,
  name VARCHAR(45),
  address VARCHAR(45),
  contact VARCHAR(45),
  creditLimit INTEGER
);

CREATE TABLE manufacturer(
  mId INTEGER PRIMARY KEY,
  manufacturerName VARCHAR(45),
  address VARCHAR(45),
  contact VARCHAR(45)
);

CREATE TABLE product(
  pId INTEGER PRIMARY KEY,
  name VARCHAR(45),
  color VARCHAR(45),
  manufacturedDate DATE,
  mId INTEGER,
  FOREIGN KEY (mId) REFERENCES manufacturer(mId)
);

CREATE TABLE "order"(
  oId INTEGER PRIMARY KEY,
  cId INTEGER,
  reference INTEGER,
  purchaseDate DATE
);

CREATE TABLE orderItems(
  oId INTEGER,
  pId INTEGER,
  qty INTEGER,
  warranty INTEGER,
  unitPrice INTEGER,
  PRIMARY KEY (oId, pId),
  FOREIGN KEY (oId) REFERENCES "order"(oId),
  FOREIGN KEY (pId) REFERENCES product(pId)
);