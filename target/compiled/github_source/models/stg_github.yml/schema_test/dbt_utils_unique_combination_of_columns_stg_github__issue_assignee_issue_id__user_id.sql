





with validation_errors as (

    select
        issue_id, user_id
    from `dbt-technical-training`.`dbt_aaron`.`stg_github__issue_assignee`

    group by issue_id, user_id
    having count(*) > 1

)

select count(*)
from validation_errors


