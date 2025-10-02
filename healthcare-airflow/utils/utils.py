from datetime import datetime, timedelta
import requests



# DAG configs
default_args = {
    "owner": "airflow",
    "retries": 1,
    "retry_delay": timedelta(minutes=5),
}
