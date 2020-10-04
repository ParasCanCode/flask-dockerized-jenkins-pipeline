FROM python:3.7
COPY .  /flask_project
WORKDIR /flask_project
RUN pip3 install flask
EXPOSE  8000
CMD ["python3", "main.py", "--host=0.0.0.0"]