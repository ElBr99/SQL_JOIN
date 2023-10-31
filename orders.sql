create table orders
(
    id serial primary key,
    date timestamp not null default now(),
    customer_id int references customers (id),
    product_name varchar(255),
    amount int
);