# Use a lightweight Python base image
FROM python:3.8-slim

# Set environment variables to avoid interaction during installation
ENV PYTHONUNBUFFERED 1
ENV PIP_NO_CACHE_DIR=off

# Update and install dependencies
RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get install -y python3 python3-pip && \
    rm -f /usr/lib/python*/EXTERNALLY-MANAGED && \
    pip3 install --no-cache-dir flask flask-cors

# Set the working directory inside the container
WORKDIR /app

# Copy the Flask app script into the container
COPY ./api.py /app/api.py

# Expose the port Flask will run on
EXPOSE 5000

# Use flask's built-in server for development or change to a production-ready server (e.g., gunicorn)
CMD ["flask", "run", "--host=0.0.0.0"]
