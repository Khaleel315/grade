FROM python:3.11
WORKDIR /Grade
COPY . .
RUN pip install pytest
ENTRYPOINT ["python", "student.py"]