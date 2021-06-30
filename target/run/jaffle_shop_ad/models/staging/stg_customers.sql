

  create or replace view `dbt-technical-training`.`dbt_aaron`.`stg_customers`
  OPTIONS()
  as select
    id as customer_id,
    first_name,
    last_name

from `dbt-tutorial`.jaffle_shop.customers;

