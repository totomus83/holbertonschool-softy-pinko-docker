# Use the official Nginx image from Docker Hub
FROM nginx:latest

# Copy the front-end files into the Nginx container's web directory
COPY . /var/www/html/softy-pinko-front-end

# Copy the custom Nginx configuration into the container
COPY softy-pinko-front-end.conf /etc/nginx/conf.d/default.conf

# Expose port 9000 for the web server
EXPOSE 9000
