# Healthcare Data Project

End-to-end Data Engineering pipeline for Healthcare data using **Terraform, Airflow, dbt, and Airbyte**.  
This project simulates healthcare data ingestion and transformation, focusing on reproducibility and best practices for Data Engineering in healthcare.

## Modules
- **healthcare-terraform**: Infrastructure as Code (GCP buckets, datasets, service accounts).
- **healthcare-airflow**: Orchestrated pipelines with Airflow to extract healthcare data from APIs, transform and load into a Data Warehouse, and trigger Airbyte syncs.
- **healthcare-dbt**: Data modeling with dbt (star schema, healthcare facts & dimensions, slowly changing dimensions).

## Data Sources
- **Healthcare APIs / Systems**: Ingested via Airbyte connectors triggered by Airflow.

## Pipeline Overview
1. **Terraform** creates the infrastructure (GCP project, BigQuery dataset, Cloud Storage bucket).
2. **Airflow** orchestrates pipelines:
   - Extract data from healthcare APIs.  
   - Transform data with Pandas.  
   - Load transformed data into BigQuery.  
   - Trigger Airbyte syncs via the Airbyte provider.
3. **dbt** models healthcare data into clean fact/dimension tables.

---

## Getting Started
Clone the repository:
```bash
git clone https://github.com/thiagobaumhardt/healthcare-data.git
cd healthcare-data
