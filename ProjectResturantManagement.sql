Create database projectDatascience;
use projectDatascience;


CREATE TABLE customers (
    customer_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255),
    email VARCHAR(255),
    phone VARCHAR(20)
);

INSERT INTO customers (name, email, phone) VALUES
    ('John Smith', 'john@example.com', '123-456-7890'),
    ('Alice Johnson', 'alice@example.com', '987-654-3210'),
    ('Michael Brown', 'michael@example.com', '555-123-4567'),
    ('Emily Davis', 'emily@example.com', '444-555-6666'),
    ('Christopher Wilson', 'chris@example.com', '777-888-9999'),
    ('Jessica Martinez', 'jessica@example.com', '321-654-9870'),
    ('Matthew Taylor', 'matthew@example.com', '999-888-7777'),
    ('Sarah Anderson', 'sarah@example.com', '111-222-3333'),
    ('Daniel Thomas', 'daniel@example.com', '333-444-5555'),
    ('Lauren Jackson', 'lauren@example.com', '666-555-4444'),
    ('David White', 'david@example.com', '222-333-4444'),
    ('Ava Harris', 'ava@example.com', '555-666-7777'),
    ('James Martin', 'james@example.com', '777-666-5555'),
    ('Olivia Thompson', 'olivia@example.com', '444-777-8888'),
    ('William Garcia', 'william@example.com', '888-999-0000'),
    ('Sophia Martinez', 'sophia@example.com', '000-111-2222'),
    ('Isabella Robinson', 'isabella@example.com', '333-222-1111'),
    ('Liam Clark', 'liam@example.com', '222-333-4444'),
    ('Mia Lewis', 'mia@example.com', '444-555-6666'),
    ('Ethan Hall', 'ethan@example.com', '555-666-7777'),
    ('Charlotte Young', 'charlotte@example.com', '666-777-8888'),
    ('Alexander Rodriguez', 'alexander@example.com', '777-888-9999'),
    ('Amelia Lee', 'amelia@example.com', '999-000-1111'),
    ('Harper Walker', 'harper@example.com', '111-222-3333'),
    ('Benjamin Perez', 'benjamin@example.com', '333-444-5555'),
    ('Evelyn Moore', 'evelyn@example.com', '555-444-3333'),
    ('Daniel Garcia', 'daniel@example.com', '222-333-4444'),
    ('Sophia Wright', 'sophia@example.com', '444-555-6666'),
    ('Michael Rodriguez', 'michael@example.com', '555-666-7777'),
    ('Madison Martinez', 'madison@example.com', '666-777-8888'),
    ('Henry Adams', 'henry@example.com', '777-888-9999'),
    ('Scarlett Rivera', 'scarlett@example.com', '888-999-0000'),
    ('Sebastian Thompson', 'sebastian@example.com', '999-000-1111'),
    ('Grace Young', 'grace@example.com', '111-222-3333'),
    ('Chloe Carter', 'chloe@example.com', '333-444-5555'),
    ('Joseph Collins', 'joseph@example.com', '555-444-3333'),
    ('Avery Turner', 'avery@example.com', '444-555-6666'),
    ('Daniel Cooper', 'daniel@example.com', '555-666-7777'),
    ('Zoe Baker', 'zoe@example.com', '666-777-8888'),
    ('Victoria Hill', 'victoria@example.com', '777-888-9999'),
    ('Natalie Torres', 'natalie@example.com', '888-999-0000'),
    ('Luke Adams', 'luke@example.com', '999-000-1111'),
    ('Emma Griffin', 'emma@example.com', '111-222-3333'),
    ('Samuel Mitchell', 'samuel@example.com', '333-444-5555'),
    ('Jackson Ward', 'jackson@example.com', '555-444-3333');


---------------------------------------------------------------------------------------------

CREATE TABLE menu_items (
    item_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255),
    description TEXT,
    price DECIMAL(10, 2)
);


INSERT INTO menu_items (name, description, price) VALUES
    ('Cheeseburger', 'Grilled beef patty topped with melted cheese, lettuce, tomato, and pickles on a sesame seed bun.', 9.99),
    ('Margherita Pizza', 'Classic pizza topped with fresh mozzarella cheese, tomatoes, basil, and olive oil.', 12.50),
    ('Chicken Alfredo', 'Fettuccine pasta served with creamy Alfredo sauce, grilled chicken breast, and Parmesan cheese.', 14.99),
    ('Caesar Salad', 'Fresh romaine lettuce tossed with Caesar dressing, croutons, and Parmesan cheese.', 8.99),
    ('Spaghetti Bolognese', 'Spaghetti pasta served with rich meat sauce made with ground beef, tomatoes, and herbs.', 11.99),
    ('Grilled Salmon', 'Fresh salmon fillet seasoned and grilled to perfection, served with steamed vegetables and rice.', 16.99),
    ('Mushroom Risotto', 'Creamy risotto rice cooked with mushrooms, onions, white wine, and Parmesan cheese.', 13.99),
    ('BBQ Ribs', 'Tender pork ribs slow-cooked and basted with tangy barbecue sauce, served with coleslaw and fries.', 17.99),
    ('Vegetable Stir Fry', 'Assorted vegetables stir-fried with tofu in a savory soy sauce, served with steamed rice.', 10.99),
    ('Shrimp Scampi', 'Jumbo shrimp sautéed with garlic, lemon, butter, and white wine, served over linguine pasta.', 15.99),
    ('Beef Tacos', 'Soft corn tortillas filled with seasoned ground beef, lettuce, cheese, salsa, and sour cream.', 9.99),
    ('Vegetarian Pizza', 'Pizza topped with assorted vegetables such as bell peppers, onions, mushrooms, and olives.', 11.50),
    ('Fettuccine Carbonara', 'Fettuccine pasta tossed with creamy egg-based sauce, crispy pancetta, and Parmesan cheese.', 13.50),
    ('Caprese Salad', 'Fresh mozzarella cheese, tomatoes, and basil leaves drizzled with balsamic glaze and olive oil.', 7.99),
    ('Beef Stir Fry', 'Sliced beef stir-fried with bell peppers, onions, and broccoli in a savory sauce, served with rice.', 12.99),
    ('Veggie Burger', 'Vegetarian burger patty made with black beans, quinoa, and vegetables, served on a whole wheat bun.', 10.99),
    ('Chicken Caesar Wrap', 'Grilled chicken, romaine lettuce, Caesar dressing, and Parmesan cheese wrapped in a flour tortilla.', 8.50),
    ('Penne Arrabbiata', 'Penne pasta served with spicy tomato sauce, garlic, chili flakes, and fresh basil.', 11.50),
    ('Cobb Salad', 'Mixed greens topped with grilled chicken, avocado, hard-boiled eggs, bacon, tomatoes, and blue cheese.', 12.99),
    ('Vegetable Curry', 'Assorted vegetables cooked in a flavorful curry sauce made with coconut milk and spices, served with rice.', 13.99),
    ('Fish and Chips', 'Beer-battered cod fillets deep-fried until crispy, served with tartar sauce and seasoned fries.', 14.99),
    ('Beef Burrito', 'Large flour tortilla filled with seasoned ground beef, rice, beans, cheese, salsa, and sour cream.', 10.99),
    ('Chicken Teriyaki', 'Grilled chicken breast marinated in teriyaki sauce, served with stir-fried vegetables and steamed rice.', 15.50),
    ('Pesto Pasta', 'Penne pasta tossed with homemade basil pesto sauce, cherry tomatoes, and Parmesan cheese.', 12.50),
    ('Greek Salad', 'Crisp lettuce, cucumbers, tomatoes, olives, red onions, and feta cheese tossed in Greek dressing.', 9.99),
    ('Beef Chili', 'Hearty beef chili made with ground beef, kidney beans, tomatoes, onions, and spices, served with cornbread.', 10.99),
    ('Falafel Wrap', 'Homemade falafel balls, lettuce, tomatoes, cucumbers, and tahini sauce wrapped in a warm pita bread.', 9.50),
    ('Vegetable Lasagna', 'Layers of lasagna noodles, ricotta cheese, marinara sauce, and assorted vegetables, baked until bubbly.', 13.50),
    ('Hawaiian Pizza', 'Pizza topped with ham, pineapple, and mozzarella cheese, offering a sweet and savory flavor profile.', 12.99);

------------------------------------------------------------------------------------------------------------------------------------------------------------------------

CREATE TABLE orders (
    order_id INT AUTO_INCREMENT PRIMARY KEY,
    customer_id INT,
    order_date DATE,
    total_amount DECIMAL(10, 2)
);

INSERT INTO orders (customer_id, order_date, total_amount) VALUES
    (1, '2024-02-01', 25.50),
    (2, '2024-02-01', 32.75),
    (3, '2024-02-01', 45.20),
    (4, '2024-02-01', 28.99),
    (5, '2024-02-03', 18.50),
    (6, '2024-02-03', 22.75),
    (7, '2024-02-03', 37.80),
    (8, '2024-02-03', 29.95),
    (9, '2024-02-03', 35.60),
    (10, '2024-02-06', 42.25),
    (11, '2024-02-07', 17.30),
    (12, '2024-02-09', 39.99),
    (13, '2024-02-10', 28.75),
    (14, '2024-02-10', 55.40),
    (15, '2024-02-12', 22.80),
    (16, '2024-02-13', 19.95),
    (17, '2024-02-14', 47.60),
    (18, '2024-02-18', 36.25),
    (19, '2024-02-19', 29.30),
    (20, '2024-02-20', 33.99),
    (21, '2024-02-21', 24.75),
    (22, '2024-02-22', 38.80),
    (23, '2024-02-23', 27.95),
    (24, '2024-02-24', 31.60),
    (25, '2024-02-25', 44.25),
    (26, '2024-02-26', 15.30),
    (4, '2024-02-01', 28.99),
    (27, '2024-02-27', 40.99),
    (28, '2024-02-28', 22.75),
    (29, '2024-02-29', 27.40),
    (30, '2024-03-01', 19.80),
    (31, '2024-03-02', 26.95),
    (32, '2024-03-03', 35.60),
    (33, '2024-03-04', 47.25),
    (34, '2024-03-05', 19.30),
    (35, '2024-03-06', 33.99),
    (36, '2024-03-07', 24.75),
    (37, '2024-03-08', 38.80),
    (38, '2024-03-09', 27.95),
    (39, '2024-03-10', 31.60),
    (40, '2024-03-11', 44.25),
    (41, '2024-03-12', 15.30),
    (42, '2024-03-13', 40.99),
    (43, '2024-03-14', 22.75),
    (44, '2024-03-15', 27.40),
    (45, '2024-03-16', 19.80),
    (46, '2024-03-17', 26.95),
    (47, '2024-03-18', 35.60),
    (48, '2024-03-19', 47.25),
    (49, '2024-03-20', 19.30),
    (50, '2024-03-21', 33.99),
    (1, '2024-03-15', 25.50),
    (2, '2024-03-09', 32.75),
    (3, '2024-03-09', 45.20),
    (5, '2024-02-05', 18.50);

----------------------------------------------------------------------------------------------------------------

CREATE TABLE transactions (
    transaction_id INT AUTO_INCREMENT PRIMARY KEY,
    order_id INT,
    item_id INT,
    quantity INT,
    subtotal DECIMAL(10, 2),
    FOREIGN KEY (order_id) REFERENCES orders(order_id),
    FOREIGN KEY (item_id) REFERENCES menu_items(item_id)
);


INSERT INTO transactions (order_id, item_id, quantity, subtotal) VALUES
    (1, 1, 2, 19.98),   
    (1, 3, 1, 14.99), 
    (2, 2, 1, 12.50),  
    (3, 4, 3, 26.97), 
    (4, 5, 2, 25.00),
    (5, 6, 1, 16.99),
    (6, 7, 2, 23.90),
    (7, 8, 3, 29.85),
    (8, 9, 1, 10.99),  
    (9, 10, 2, 42.50), 
    (10, 1, 1, 9.99),     
    (11, 2, 2, 25.00),    
    (12, 3, 1, 14.99),    
    (13, 4, 3, 26.97),   
    (14, 5, 2, 25.00),   
    (15, 6, 1, 16.99),    
    (16, 7, 2, 23.90), 
    (17, 8, 3, 29.85), 
    (18, 9, 1, 10.99),    
    (19, 10, 2, 42.50),  
    (20, 1, 1, 9.99),  
    (21, 2, 2, 25.00),  
    (22, 3, 1, 14.99),   
    (23, 4, 3, 26.97),  
    (24, 5, 2, 25.00),   
    (25, 6, 1, 16.99),   
    (26, 7, 2, 23.90),   
    (27, 8, 3, 29.85),    
    (28, 9, 1, 10.99),    
    (29, 10, 2, 42.50),   
    (30, 1, 1, 9.99),     
    (31, 2, 2, 25.00),   
    (32, 3, 1, 14.99),    
    (33, 4, 3, 26.97),    
    (34, 5, 2, 25.00),    
    (35, 6, 1, 16.99),    
    (36, 7, 2, 23.90),    
    (37, 8, 3, 29.85),    
    (38, 9, 1, 10.99),    
    (39, 10, 2, 42.50),  
    (40, 1, 1, 9.99),     
    (41, 2, 2, 25.00),   
    (42, 3, 1, 14.99),    
    (43, 4, 3, 26.97),   
    (44, 5, 2, 25.00), 
    (45, 6, 1, 16.99),   
    (46, 7, 2, 23.90),  
    (47, 8, 3, 29.85),   
    (48, 9, 1, 10.99),   
    (49, 10, 2, 42.50),   
    (50, 1, 1, 9.99);  
    
# 1. What is the total revenue generated by the restaurant?    
select sum(total_amount)
from orders;

# 2. What is the average amount spent per order?

select avg(total_amount)
from orders;

# 3. Menu items with prices higher than the average menu item price.

select  name,price
from menu_items
where price >(Select avg(price) from menu_items);

# 4.What are the top 5 best-selling menu items by quantity?

select m.name,sum(t.quantity)
from menu_items m
join transactions t 
on m.item_id=t.item_id
group by m.name
order by sum(t.quantity) desc
limit 5;

# 5. What is the revenue generated by each menu item?

select m.name,sum(t.subtotal)
from menu_items m
join transactions t
on m.item_id=t.item_id
group by m.name
order by sum(t.subtotal) desc;

# 6. How many orders has each customer placed? 

select name,count(order_id)
from customers c
left join orders o
on c.customer_id=o.customer_id
group by name;

# 7. What is the Total revenue generated by each customer?

select c.name,sum(o.total_amount)
from Customers c
left join orders o
on c.customer_id=o.customer_id
group by c.name
order by sum(o.total_amount) desc;

# 8. Menu items sold less than 10 times.

select m.name,sum(t.quantity)
from menu_items m
join transactions t
on m.item_id=t.item_id
group by m.name
having sum(t.quantity)<10
order by sum(t.quantity) desc;

# 09. Number of Orders Placed per Month.

select count(order_id),date_format(order_date,'%M')
from orders 
group by date_format(order_date,'%M');

select monthname(order_date),count(order_id)
from orders 
group by monthname(order_date);

# 10. Top 3 Most Profitable Days.

select sum(total_amount),date(order_date)
from orders
group by date(order_date)
order by sum(total_amount) desc
limit 3;

select sum(total_amount),dayname(order_date)
from orders
group by dayname(order_date)
order by sum(total_amount) desc
limit 3;

