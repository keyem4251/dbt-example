{% macro get_payment_methods() %}
{{ return(["bank_transafer", "credit_card", "gift_card"]) }}
{% endmacro %}