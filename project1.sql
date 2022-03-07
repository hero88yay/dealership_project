 create table customer(
     customer_id serial primary key,
     first_name varchar(50),
     last_name varchar(50),
     age_ integer,
     adress varchar(150),
     email varchar(100)
 );
 
 create table invoice(
     invoice_id serial primary key,
     customer_id integer,
     sales_id integer,
     car_id integer,
     invoice_amount integer,
     invoice_date date,
     
 );

 
 create table salesperson(
             sales_id serial primary key,
             first_name varchar(50),
             last_name varchar(50),
);


create table car(
        car_id serial primary key,
        car_make varchar(50),
        car_model varchar(50),
        car_year integer,
        liscence_plate varchar(6)
)

create table service_ticket(
            service_id serial primary key,
            customer_id integer,
            car_id integer,
            parts varchar,
            service_amount numeric(6,2),
            service_amount varchar(500)
)

create table service_ticket_mechanic(
             servcie_mechanic_id serial primary key,
             service_id integer 
              mechanic_id integer
);

create table mechanic (
             mechanic_id serial primary key,
             first_name varchar(50),
             last_name varchar
             );