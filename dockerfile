FROM python:3.11
WORKDIR /Grade
COPY . .
RUN pip install pytest
RUN pytest -v
ENTRYPOINT ["python", "student.py"]