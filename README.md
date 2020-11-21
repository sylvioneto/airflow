# airflow
This repo has an Airflow instance to run locally with Docker compose.

## Pre requisites
- Docker 19.03.13

## Running
1. Clone this repo
   ```shell
   $ git clone https://github.com/sylvioneto/airflow.git
   ```
2. Run docker-compose
   ```shell
   $ docker-compose up
   ```
3. Access Airflow UI: http://localhost:8080/

## Airflow versions
The `docker-compose.yaml` is set with the latest stable Airflow version.  
If you want to run another Airflow version, please change the image tag.