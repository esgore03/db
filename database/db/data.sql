-- #######################################################
-- file:data.sql
-- Database Course 2024
-- Univalle
-- @JAPeTo
-- #######################################################

\c pos_course

-- Insert records into the manufacturer table
INSERT INTO manufacturer (name, contact_info) VALUES
('Acme Corp', '123 Acme St, Springfield, IL, 12345'),
('Globex Corporation', '456 Globex Rd, Shelbyville, IL, 54321'),
('Initech', '789 Initech Blvd, Capital City, IL, 98765'),
('Hooli', '321 Hooli Way, San Jose, CA, 95113'),
('Initrode', '654 Initrode Ln, Austin, TX, 73301');

-- Insert records into the customer table
INSERT INTO customer (name, email, phone, address) VALUES
('John Doe', 'john.doe@example.com', '555-1234', '123 Elm St, Springfield, IL, 12345'),
('Jane Smith', 'jane.smith@example.com', '555-5678', '456 Oak St, Springfield, IL, 12345'),
('Alice Johnson', 'alice.johnson@example.com', '555-8765', '789 Pine St, Springfield, IL, 12345'),
('Bob Brown', 'bob.brown@example.com', '555-4321', '321 Maple St, Springfield, IL, 12345'),
('Charlie White', 'charlie.white@example.com', '555-1357', '654 Cedar St, Springfield, IL, 12345');

-- Insert records into the product table
INSERT INTO product (name, description, price, manufacturer_id) VALUES
('Widget A', 'High-quality widget A', 19.99, 1),
('Widget B', 'High-performance widget B', 29.99, 2),
('Widget C', 'Budget-friendly widget C', 9.99, 3),
('Gadget A', 'Advanced gadget A', 49.99, 4),
('Gadget B', 'User-friendly gadget B', 39.99, 5);

-- Insert records into the order table
INSERT INTO "order" (customer_id, order_date, total) VALUES
(1, CURRENT_TIMESTAMP, 49.97),
(2, CURRENT_TIMESTAMP, 29.99),
(3, CURRENT_TIMESTAMP, 29.98),
(4, CURRENT_TIMESTAMP, 59.98),
(5, CURRENT_TIMESTAMP, 39.99);

-- Insert records into the order_items table
INSERT INTO order_items (order_id, product_id, quantity, price) VALUES
(1, 1, 2, 19.99),
(2, 2, 1, 29.99),
(3, 3, 3, 9.99),
(4, 4, 1, 49.99),
(5, 5, 1, 39.99);


-- Insert additional records into the manufacturer table
INSERT INTO manufacturer (name, contact_info) VALUES
('Tech Innovations', '111 Tech Ave, Silicon Valley, CA, 94043'),
('Future Gadgets', '222 Future St, San Francisco, CA, 94105'),
('Quality Products Inc.', '333 Quality Blvd, New York, NY, 10001'),
('Superior Solutions', '444 Superior Rd, Los Angeles, CA, 90001'),
('Universal Devices', '555 Universal Ln, Miami, FL, 33101');

-- Insert additional records into the customer table
INSERT INTO customer (name, email, phone, address) VALUES
('David Green', 'david.green@example.com', '555-2468', '987 Elm St, Springfield, IL, 12345'),
('Emma Black', 'emma.black@example.com', '555-1358', '654 Oak St, Springfield, IL, 12345'),
('Frank Blue', 'frank.blue@example.com', '555-7531', '321 Pine St, Springfield, IL, 12345'),
('Grace Red', 'grace.red@example.com', '555-9512', '456 Maple St, Springfield, IL, 12345'),
('Henry Gray', 'henry.gray@example.com', '555-7890', '789 Cedar St, Springfield, IL, 12345');

-- Insert additional records into the product table
INSERT INTO product (name, description, price, manufacturer_id) VALUES
('Smartphone A', 'Latest model smartphone', 699.99, 6),
('Smartphone B', 'Budget-friendly smartphone', 299.99, 7),
('Laptop A', 'High-performance laptop', 999.99, 8),
('Laptop B', 'Affordable laptop', 499.99, 9),
('Tablet A', 'Versatile tablet for all needs', 399.99, 10);

-- Insert additional records into the order table
INSERT INTO "order" (customer_id, order_date, total) VALUES
(6, CURRENT_TIMESTAMP, 699.99),
(7, CURRENT_TIMESTAMP, 299.99),
(8, CURRENT_TIMESTAMP, 999.99),
(9, CURRENT_TIMESTAMP, 499.99),
(10, CURRENT_TIMESTAMP, 399.99);

-- Insert additional records into the order_items table
INSERT INTO order_items (order_id, product_id, quantity, price) VALUES
(6, 6, 1, 699.99),
(7, 7, 1, 299.99),
(8, 8, 1, 999.99),
(9, 9, 1, 499.99),
(10, 10, 1, 399.99);

-- Insert more records into the manufacturer table
INSERT INTO manufacturer (name, contact_info) VALUES
('GigaTech', '666 Giga Rd, Seattle, WA, 98101'),
('Nova Electronics', '777 Nova Ave, Boston, MA, 02108'),
('Pinnacle Products', '888 Pinnacle St, Chicago, IL, 60601'),
('Epic Innovations', '999 Epic Way, Houston, TX, 77001'),
('Zenith Corp', '1010 Zenith Blvd, Atlanta, GA, 30301');

-- Insert more records into the customer table
INSERT INTO customer (name, email, phone, address) VALUES
('Ivy Hill', 'ivy.hill@example.com', '555-2580', '123 Birch St, Springfield, IL, 12345'),
('Jack Stone', 'jack.stone@example.com', '555-3691', '234 Spruce St, Springfield, IL, 12345'),
('Karen Light', 'karen.light@example.com', '555-9876', '345 Willow St, Springfield, IL, 12345'),
('Leo Sky', 'leo.sky@example.com', '555-6543', '456 Cypress St, Springfield, IL, 12345'),
('Mia Snow', 'mia.snow@example.com', '555-2589', '567 Ash St, Springfield, IL, 12345');

-- Insert more records into the product table
INSERT INTO product (name, description, price, manufacturer_id) VALUES
('Wireless Headphones', 'High-quality sound and noise cancellation', 199.99, 11),
('Smartwatch', 'Feature-rich smartwatch for fitness tracking', 249.99, 12),
('Bluetooth Speaker', 'Portable Bluetooth speaker with great sound', 149.99, 13),
('Gaming Mouse', 'High precision gaming mouse', 89.99, 14),
('Mechanical Keyboard', 'Tactile mechanical keyboard for gamers', 129.99, 15);

-- Insert more records into the order table
INSERT INTO "order" (customer_id, order_date, total) VALUES
(11, CURRENT_TIMESTAMP, 199.99),
(12, CURRENT_TIMESTAMP, 249.99),
(13, CURRENT_TIMESTAMP, 149.99),
(14, CURRENT_TIMESTAMP, 89.99),
(15, CURRENT_TIMESTAMP, 129.99);

-- Insert more records into the order_items table
INSERT INTO order_items (order_id, product_id, quantity, price) VALUES
(11, 11, 1, 199.99),
(12, 12, 1, 249.99),
(13, 13, 1, 149.99),
(14, 14, 1, 89.99),
(15, 15, 1, 129.99);
