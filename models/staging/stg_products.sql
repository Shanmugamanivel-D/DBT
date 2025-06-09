{{ config(materialized='table') }}

select * from dbt_db.dbt_sd.products