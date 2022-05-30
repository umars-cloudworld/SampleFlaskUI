FROM python:3.9
WORKDIR /home/ec2-user/flask-project
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY myapp.py .
CMD [ "python", "./myapp.py" ]