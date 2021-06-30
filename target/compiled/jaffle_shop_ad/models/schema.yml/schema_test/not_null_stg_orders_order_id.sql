
    
    



select count(*) as validation_errors
from `dbt-technical-training`.`dbt_aaron`.`stg_orders`
where order_id is null


