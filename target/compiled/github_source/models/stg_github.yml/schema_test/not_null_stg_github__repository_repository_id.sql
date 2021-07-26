
    
    



select count(*) as validation_errors
from `dbt-technical-training`.`dbt_aaron`.`stg_github__repository`
where repository_id is null


