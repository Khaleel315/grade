FROM python:3.11
WORKDIR /Grade
COPY . .
CMD ["python", "student.py"]