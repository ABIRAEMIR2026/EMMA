{% snapshot T_CUSTOMERS_FINAL %}

{{
    config(
      target_schema='EMMA',
      unique_key='CUSTOMERID',
      strategy='timestamp',
      updated_at='updated_at',
    )
}}


SELECT * FROM DEV_T3_INTEGRATION.EMMA.T_CUSTOMERS

{% endsnapshot %}