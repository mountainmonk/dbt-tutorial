

  create or replace view `dbt-technical-training`.`dbt_aaron`.`stg_orders`
  OPTIONS()
  as select
    id as order_id,
    user_id as customer_id,
    order_date,
    status

from `dbt-tutorial`.jaffle_shop.orders;

