{{ config(materialized="table") }};

with demo_dbt as(
    
    select * from HEALTHCARE.SOURCE.CPTCODE
)

select * from demo_dbt



