# Use the latest Ubuntu image
FROM ubuntu:latest

# Update and upgrade the APT packages
RUN apt-get update && apt-get upgrade -y

# Install Python3, pip3, and remove external management restrictions
RUN apt-get install -y python3 python3-pip
RUN rm /usr/lib/python*/EXTERNALLY-MANAGED

# Install Flask using pip3
RUN pip3 install flask

# Set the working directory to /app
WORKDIR /app

# Copy the api.py file into the container
COPY ./api.py /app/api.py

# Expose port 5252 for the Flask app
EXPOSE 5252

# Run the Flask app
CMD ["python3", "api.py"]
