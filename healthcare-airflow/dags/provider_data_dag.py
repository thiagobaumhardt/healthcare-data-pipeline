from airflow import DAG
from airflow.operators.python import PythonOperator

from datetime import datetime, timedelta

def extract():
    print('extrair')

def list():
    print('listar')


with DAG(
    "Provider Data DAG",
    description="Extract",
    schedule_interval="0 7 * * *",  # every 7pm
    retries=1
    start_date=datetime(2025, 10, 1),
    catchup=False,
    tags=["healthcare"]
) as dag:

    
    task1 = PythonOperator (
        taskid='Extract',
        python_callable=extract
    )

    task2 = PythonOperator (
        taskid='List',
        python_callable=list
    )

    task1 > task2