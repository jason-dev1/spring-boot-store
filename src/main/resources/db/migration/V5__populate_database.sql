INSERT INTO categories (name)
VALUES ('Fruits'),
       ('Vegetables'),
       ('Dairy'),
       ('Bakery'),
       ('Beverages');

INSERT INTO products (name, price, description, category_id)
VALUES ('Banana (1kg)', 3.20, 'Fresh Cavendish bananas, great source of potassium.', 1),
       ('Red Apple (1kg)', 4.50, 'Crisp, sweet Washington apples.', 1),
       ('Broccoli (500g)', 2.80, 'Fresh green broccoli, great for steaming or stir-fry.', 2),
       ('Carrot (1kg)', 2.30, 'Sweet and crunchy carrots, great raw or cooked.', 2),
       ('Full Cream Milk (1L)', 4.10, 'Pasteurized full cream cow milk.', 3),
       ('Cheddar Cheese (250g)', 6.20, 'Mature cheddar cheese, rich in calcium.', 3),
       ('Wholemeal Bread (1 loaf)', 3.90, 'Baked fresh daily, made with whole grain flour.', 4),
       ('Croissant (4pcs)', 5.50, 'Buttery French croissants, flaky and soft.', 4),
       ('Orange Juice (1L)', 4.80, '100% pure orange juice, no sugar added.', 5),
       ('Bottled Water (1.5L)', 1.50, 'Clean, purified mineral water.', 5);
