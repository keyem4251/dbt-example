{% macro get_payment_methods() %}

{% set payment_methods_query %}
select distinct
payment_methods_query
from app_data.payments
order by 1
{% endset %}

{% set results = run_query(payment_methods_query) %}

{% if execute %}
{% set results_list = results.columns[0].values() %}
{% else %}
{% set results_list = [] %}
{% endif %}

{{ return(results_list) }}

{% endmacro %}