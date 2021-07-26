
    
    



select count(*) as validation_errors
from `dbt-technical-training`.`dbt_aaron`.`stg_github__issue`
where issue_id is null


