
    
    



select count(*) as validation_errors
from (

    select
        user_id

    from `dbt-technical-training`.`dbt_aaron`.`stg_github__user`
    where user_id is not null
    group by user_id
    having count(*) > 1

) validation_errors


