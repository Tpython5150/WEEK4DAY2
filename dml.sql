INSERT INTO customer(
    customer_id,
    first_name,
    last_name,
    age
) VALUES (
    1,
    'Troy',
    'McCormick',
    '50'
);

INSERT INTO tickets(
    ticket_id,
    customer_id,
    date_purchased,
    time_purchased,
    price
) VALUES (
    1,
    1,
    '07/10/2023',
    '12:30_P.M.',
    16.50

);
INSERT INTO movies(
    movie_id,
    movie_name,
    customer_id,
    time_purchased,
    date_purchased,
    rating_id,
    price

) VALUES (
    1,
    'Ironman',
    1,
    '12:30_P.M',
    '07/10/2023',
    'R',
    16.50
);

INSERT INTO concessions(
    product_id,
    product_name,
    customer_id,
    price
) VALUES (
    1,
    'Popcorn',
    1,
    5.00

);

INSERT INTO receipts(
    receipt_id,
    transaction_id,
    date_purchased,
    product_id,
    movie_id,
    customer_id,
    total
) VALUES (
    1,
    12,
    '07/10/2023',
    1,
    1,
    1,
    21.50
)