

  create or replace view `dbt-technical-training`.`dbt_aaron`.`stg_github__user_tmp`
  OPTIONS()
  as select *
from `dbt-technical-training`.`github`.`user`;

