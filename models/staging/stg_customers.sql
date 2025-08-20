{{ config(materialized='table') }}

select * from data_db.data_schema.customers