
    
    



select count(*) as validation_errors
from `dbt-technical-training`.`dbt_aaron`.`stg_customers`
where customer_id is null


