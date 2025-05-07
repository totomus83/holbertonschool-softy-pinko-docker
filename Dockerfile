# Use the latest official Ubuntu image
FROM ubuntu:latest

# Update and upgrade packages
RUN apt-get update && apt-get upgrade -y

# Set the command to print "Hello, World!"
CMD echo "Hello, World!"
