

  create or replace view `dbt-technical-training`.`dbt_aaron`.`stg_github__issue_closed_history_tmp`
  OPTIONS()
  as select *
from `dbt-technical-training`.`github`.`issue_closed_history`;

