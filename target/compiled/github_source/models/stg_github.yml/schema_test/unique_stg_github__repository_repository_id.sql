
    
    



select count(*) as validation_errors
from (

    select
        repository_id

    from `dbt-technical-training`.`dbt_aaron`.`stg_github__repository`
    where repository_id is not null
    group by repository_id
    having count(*) > 1

) validation_errors


