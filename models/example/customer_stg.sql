SELECT
    C_CUSTKEY,
    C_NAME
FROM
    {{ source('landing', 'CUSTOMER') }}