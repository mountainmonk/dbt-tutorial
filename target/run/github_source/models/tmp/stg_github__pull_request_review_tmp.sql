

  create or replace view `dbt-technical-training`.`dbt_aaron`.`stg_github__pull_request_review_tmp`
  OPTIONS()
  as select *
from `dbt-technical-training`.`github`.`pull_request_review`;

