# Healthcare Data Pipeline Architecture

This diagram represents the flow of data in the Healthcare Data Pipeline using GCP, Apache Airflow, dbt, and BigQuery.

```mermaid
graph TD
    A[Synthea] -->|Generates Synthetic Data| B[GCS]
    B -->|Stores Data| C[Apache Airflow]
    C -->|Executes Pipelines| D[dbt]
    D -->|Creates Data Model| E[BigQuery]
    E -->|Stores Transformed Data| F[Users / BI]
    G[Terraform] -->|Provisions Resources| H[GCP]
    H -->|Includes| B
    H -->|Includes| E
    H -->|Includes| C
    H -->|Includes| D