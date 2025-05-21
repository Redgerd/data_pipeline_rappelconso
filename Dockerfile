FROM python:3.10

WORKDIR /app

COPY . .

RUN pip install --no-cache-dir psycopg2-binary

CMD ["python", "db/create_table.py"]
