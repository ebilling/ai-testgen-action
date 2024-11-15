FROM python:3.9

LABEL author="Cloudbees Engineer"
LABEL description="Test Generation Action Container"
LABEL version="0.0.1"

COPY testgen.py /usr/local/bin/testgen.py

ENTRYPOINT ["python", "/usr/local/bin/testgen.py"]
