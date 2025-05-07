# based on the latest ubuntu
FROM python:3.8-slim
# Update APT using apt-get update
RUN apt-get update
# Upgrade currently installed software through APT using apt-get upgrade -y
RUN apt-get upgrade -y
# installation python3 and pip
RUN apt-get install -y python3 python3-pip
# delete external management
RUN rm -f /usr/lib/python*/EXTERNALLY-MANAGED
# install flask
RUN pip3 install flask
# install flask-cors
RUN pip3 install flask-cors
# Define working directory
WORKDIR /app
# Copy flask script to image
COPY ./api.py /app/api.py
# expose Port 5000
EXPOSE 5000
# Run flask app
CMD ["python3", "api.py"]
