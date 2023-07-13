CREATE TABLE customer(
    customer_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    age INTEGER

);

CREATE TABLE tickets(
    ticket_id SERIAL PRIMARY KEY,
    customer_id INTEGER,
    date_purchased DATE DEFAULT CURRENT_DATE,
    time_purchased VARCHAR(10),
    price NUMERIC(10,2),
    FOREIGN KEY (customer_id) REFERENCES customer(customer_id) ON DELETE CASCADE
    
);

CREATE TABLE movies(
    movie_id SERIAL PRIMARY KEY,
    movie_name VARCHAR(50),
    customer_id INTEGER,
    time_purchased VARCHAR(10),
    date_purchased DATE DEFAULT CURRENT_DATE,
    rating_id VARCHAR(50),
    price NUMERIC(10,2),
    FOREIGN KEY (customer_id) REFERENCES customer(customer_id) ON DELETE CASCADE

);

CREATE TABLE concessions(
    product_id SERIAL PRIMARY KEY,
    product_name VARCHAR(50),
    customer_id INTEGER,
    price NUMERIC(10,2),
    FOREIGN KEY (customer_id) REFERENCES customer(customer_id) ON DELETE CASCADE

);

CREATE TABLE receipts(
    receipt_id SERIAL PRIMARY KEY,
    transaction_id INTEGER,
    date_purchased DATE DEFAULT CURRENT_DATE,
    product_id INTEGER,
    movie_id INTEGER,
    customer_id INTEGER,
    total NUMERIC(10,2),
    FOREIGN KEY (customer_id) REFERENCES customer(customer_id) ON DELETE CASCADE

);
