{{ config(materialized='incremental') }}

SELECT
    transaction_id,
    customer_id,
    account_id,
    transaction_amount,
    transaction_date
FROM transactions

{% if is_incremental() %}

WHERE transaction_date > (
    SELECT MAX(transaction_date)
    FROM {{ this }}
)

{% endif %}
