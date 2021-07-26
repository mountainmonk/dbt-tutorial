
    
    



select count(*) as validation_errors
from `dbt-technical-training`.`dbt_aaron`.`stg_github__user`
where user_id is null


