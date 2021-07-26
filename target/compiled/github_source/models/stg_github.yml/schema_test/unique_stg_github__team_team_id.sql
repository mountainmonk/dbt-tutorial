
    
    



select count(*) as validation_errors
from (

    select
        team_id

    from `dbt-technical-training`.`dbt_aaron`.`stg_github__team`
    where team_id is not null
    group by team_id
    having count(*) > 1

) validation_errors


