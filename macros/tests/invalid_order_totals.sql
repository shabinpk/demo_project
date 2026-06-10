{% test no_invalid_order_amounts(model,column_name) %}
--custom tests:fai if any order is negative

select {{column_name}} as order_amount from {{model}} where {{column_name}}<0


{%endtest%}