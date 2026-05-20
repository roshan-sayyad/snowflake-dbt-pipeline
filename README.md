# Snowflake dbt Pipeline

## Overview

Modern data warehouse project demonstrating dbt transformation concepts and dimensional modeling.

## Architecture

RAW → STAGING → MARTS

## Technologies

- Snowflake
- dbt
- SQL

## Models

### stg_customers
Cleans and standardizes customer data.

### dim_customers
Business-ready dimensional table for analytics.

## Use Case

Banking customer analytics and reporting pipeline.
## Star Schema

### Dimension Tables
- dim_customers
- dim_accounts

### Fact Tables
- fact_transactions
## Advanced dbt Features

### Tests
- not_null
- unique

### Incremental Models
Optimized transaction loading for large datasets.

### Snapshots
Historical customer tracking implementation.

### Macros
Reusable surrogate key generation logic.

## Business Use Case

Supports banking analytics including:
- customer reporting
- transaction analysis
- account monitoring
