create table if not exists ORDERS
(
    id serial primary key,
    date           text,
    product_name        text,
    amount            int,
    customer_id   int constraint order_id_customer_id_fk
        references  CUSTOMERS(id)
);
create unique index ORDERS_id_uindex
    on ORDERS (id);