INSERT INTO category(id, name)
VALUES(1, 'sports'),(2, 'clothing'),(3, 'vehicles');

INSERT INTO products(
    name,
    category_id,
    description,
    price
)
VALUES('ball', 1, 'A basket ball', 15.0),
('shirt', 2, 'An white shirt', 20.50),
('bike', 3, 'A mountain bike', 350.99);

INSERT INTO users(id, email, password)
VALUES(
    1,
    'admin@admin.com',
    '21232f297a57a5a743894a0e4a801fc3'
)