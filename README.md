# Product Recall Streaming Pipeline
![Kafka](https://img.shields.io/badge/Apache%20Kafka-231F20?style=for-the-badge&logo=apachekafka&logoColor=white)
![Airflow](https://img.shields.io/badge/Apache%20Airflow-017CEE?style=for-the-badge&logo=apacheairflow&logoColor=white)
![PySpark](https://img.shields.io/badge/Apache%20PySpark-FF6F00?style=for-the-badge&logo=apachehadoop&logoColor=white)
![Docker](https://img.shields.io/badge/docker-%230db7ed.svg?style=for-the-badge&logo=docker&logoColor=white)


This project uses different tools such as kafka, airflow, spark, postgres and docker. 

![alt text](img/overview%20.png)

## Overview

The data pipeline consists of three main stages:

1. **Data Streaming:**  
   Data is initially streamed from an external API into a Kafka topic. This simulates real-time data ingestion into the system.

2. **Data Processing:**  
   A Spark job consumes the data from the Kafka topic and processes it before saving the results into a PostgreSQL database.

![image](https://github.com/user-attachments/assets/89c14408-d503-4f3b-9c3c-19a3b0a276a8)

3. **Orchestration with Airflow:**  
   The entire workflow — including the Kafka streaming task and the Spark processing job — is orchestrated using Apache Airflow.

![image](https://github.com/user-attachments/assets/8dbe2eea-a658-4459-9288-51b236b6e94c)
   
## Deployment

All components are containerized and managed using **Docker** and **docker-compose**, ensuring easy setup, portability, and scalability.





