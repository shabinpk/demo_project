{{ config(
    materialized = "view"
) }}

SELECT
    customer_id,
    customer_name,
    customer_country AS country
FROM {{ source('demo_sources', 'customers') }}