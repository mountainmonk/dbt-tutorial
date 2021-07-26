

  create or replace view `dbt-technical-training`.`dbt_aaron`.`stg_github__team_tmp`
  OPTIONS()
  as select * 
from `dbt-technical-training`.`github`.`team`;

