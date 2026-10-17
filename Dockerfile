FROM python:3.10-slim

WORKDIR /app

COPY . /app

EXPOSE 8080

CMD ["python3", "-c", "print('================================\\nDevOps Student Application\\n================================\\nName: Valeriy\\nSurname: Panfilov\\nGroup: IT2-2314\\nStudent ID: 38018\\nApplication is running successfully!')"]
