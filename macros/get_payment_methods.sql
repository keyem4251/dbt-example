{% macro get_columne_values(column_name, relateion) %}

{% set relation_query %}
select distinct
{{ column_name }}
from {{ relation }}
order by 1
{% endset %}

{% set results = run_query(relation_query) %}

{% if execute %}
{% set results_list = results.columns[0].values() %}
{% else %}
{% set results_list = [] %}
{% endif %}

{{ return(results_list) }}

{% endmacro %}

{% macro get_payment_methods() %}

{{ return(get_columne_values('payment_method', ref('raw_payments'))) }}

{% endmacro %}
