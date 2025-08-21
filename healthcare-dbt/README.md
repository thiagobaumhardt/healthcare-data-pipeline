# Healthcare Data Engineering with dbt

This project implements a **data engineering pipeline** for healthcare datasets using **dbt**, focusing on incremental extraction, transformation, and loading of core healthcare tables such as patients, encounters, conditions, medications, and observations.

---

## Project Overview

The goal of this project is to build a **scalable, maintainable, and testable** healthcare data pipeline that can be easily extended for analytics, reporting, or machine learning purposes.

Key features:

- Incremental data ingestion for large healthcare tables.
- Centralized configuration using YAML files for tables and metadata.
- Support for core healthcare entities:
  - `patients`
  - `encounters`
- Data quality checks and validations using dbt tests.
- Modular design for reusability and maintainability.

---

## Getting Started

### Prerequisites

- Python 3.9+
- dbt-core (>=1.5)
- dbt adapter for your warehouse (e.g., dbt-bigquery, dbt-postgres)
- Access to your healthcare dataset (CSV, database, or API)

### Installation

```bash
# Install dbt
pip install dbt-core dbt-bigquery

# Initialize the project
dbt init healthcare_project