FROM python:3.11
WORKDIR /Grade
COPY . .
ENTRYPOINT ["python", "student.py"]