select
  CUSTOMERID,
  PRODUCTID,
  ORDERSELLINGPRICE,
  ORDERCOSTPRICE,
  {{ profit_calc() }} as profit from {{ ref('stg_orders') }}
