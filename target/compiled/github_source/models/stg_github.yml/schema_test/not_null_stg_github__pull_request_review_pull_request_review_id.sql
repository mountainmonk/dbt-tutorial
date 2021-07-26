
    
    



select count(*) as validation_errors
from `dbt-technical-training`.`dbt_aaron`.`stg_github__pull_request_review`
where pull_request_review_id is null


