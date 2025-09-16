# Healthcare Data Project

End-to-end Data Engineering pipeline for Healthcare data using **Terraform, Airflow and dbt**.  
This project simulates healthcare data ingestion and transformation, focusing on reproducibility and best practices for Data Engineering in healthcare.

## Modules
- **healthcare-terraform**: Infrastructure as Code (GCP buckets, datasets, service accounts).
- **healthcare-airflow**: Orchestrated pipelines with Airflow to extract synthetic patient data (Synthea), transform with Pandas, and load into a Data Warehouse.
- **healthcare-dbt**: Data modeling with dbt (star schema, healthcare facts & dimensions, slowly changing dimensions).

## Data Sources
-

## Pipeline Overview
1. **Terraform** creates the infrastructure (GCP project, BigQuery dataset, Cloud Storage bucket).
2. **Airflow** extracts patient & encounter data from Synthea, transforms with Pandas, and loads into BigQuery.
3. **dbt** models healthcare data into clean fact/dimension tables.
4. **BI TOOL** visualizes key healthcare metrics.

---

## Getting Started
Clone the repository:
```bash
git clone https://github.com/thiagobaumhardt/healthcare-data.git
cd healthcare-data
