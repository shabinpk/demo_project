{{ config(
    materialized = "table"
) }}

-- Temporarily paste this to see what columns exist
SELECT 
    product_name,
    category
FROM public.dim_product