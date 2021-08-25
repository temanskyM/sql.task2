create table if not exists CUSTOMERS
(
    id serial primary key,
    name           text,
    surname        text,
    age            int,
    phone_number   text
);
create unique index CUSTOMERS_id_uindex
    on CUSTOMERS (id);