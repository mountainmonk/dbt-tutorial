
    
    



select count(*) as validation_errors
from `dbt-technical-training`.`dbt_aaron`.`customers`
where customer_id is null


