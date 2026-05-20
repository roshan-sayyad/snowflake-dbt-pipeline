{% macro generate_surrogate_key(column_name) %}

MD5({{ column_name }})

{% endmacro %}
