

  create or replace view `dbt-technical-training`.`dbt_aaron`.`stg_github__repository_tmp`
  OPTIONS()
  as select *
from `dbt-technical-training`.`github`.`repository`;

