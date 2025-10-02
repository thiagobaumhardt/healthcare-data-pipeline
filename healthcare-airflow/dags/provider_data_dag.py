from airflow import DAG
from airflow.operators.python import PythonOperator
import utils
import json
import os


with open("/opt/airflow/dags/tables.json") as f:
    TABLES_CONFIG = json.load(f)


def extract_data(table_name, **kwargs):
    cfg = TABLES_CONFIG[table_name]
    url = cfg["endpoint"]
    

with DAG(
    "Provider Data DAG",
    default_args=utils.default_args,
    description="Extract",
    schedule_interval="0 7 * * *",  # every 7pm
    start_date=utils.datetime(2025, 10, 1),
    catchup=False,
    tags=["healthcare"],
) as dag:


