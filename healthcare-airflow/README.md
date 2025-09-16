# Apache Airflow – Local Development Setup

This repository contains a **ready-to-use Apache Airflow environment** running with **Docker Compose**.  
It is designed for **learning, experimenting, and building Data Engineering pipelines** as part of a personal portfolio.  

---

## 🚀 Features

- **Airflow 3.0.3** with CeleryExecutor  
- **Postgres** as the metadata database  
- **Redis** as the Celery broker  
- Pre-configured folder structure for DAGs, plugins, and configs  
- Simple setup using `docker compose`  

---

## 📂 Project Structure

├── dags/ # Place your DAGs here

│ └── example_dag.py # Sample DAG

├── plugins/ # Custom plugins
├── config/ # Custom configs

├── logs/ # Airflow logs (ignored in git)

├── docker-compose.yaml # Main Docker Compose file

├── .env.example # Example environment variables

├── .gitignore # Ignore logs, .env, pycache

└── README.md # Project documentation
