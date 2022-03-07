select from customer;

insert into customer(
          first_name,
          last_name,
          age_,
          adress,
          email,
          )
values(
          'Tom'
          'Brady'
           50,
           '321 NFL street'
           'tombrady123@gmail.com'
);

select from invoice;
insert into invoice(
            invoice_id,
            customer_id,
            sales_id,
            car_id,
            invoice_amount,
            invoice_date,
            )
values(
           1234,
           4321,
           45678,
           789456,
           123458,
           $123000,
           12/25/2021
);
 select from salesperson;
             insert into salesperson(
             sales_id,
             first_name,
             last_name,
)


values(
      789456,
      'Tom'
      'Brady'
);



select from car;
insert into car(
         car_id,
         car_make,
         car_model,
         car_year,
         liscence_plate,
         
);

values(

      789456,
      'ferarri 458'
       '458'
        2012,
       '878ftr'
);


select from service_ticket;
insert into service_ticket(
           service_id,
           customer_id,
           cars_id,
           parts,
           service_amount,
)

values(

       789456,
       456789,
       123456,
       'brakes, steering allignment',
       $2000
);