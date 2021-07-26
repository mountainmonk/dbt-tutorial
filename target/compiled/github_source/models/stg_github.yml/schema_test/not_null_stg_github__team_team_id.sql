
    
    



select count(*) as validation_errors
from `dbt-technical-training`.`dbt_aaron`.`stg_github__team`
where team_id is null


