# Use Nginx as the base image
FROM nginx:latest

# Copy the frontend files into the Nginx directory
COPY ./softy-pinko-front-end /var/www/html/softy-pinko-front-end

# Copy the custom Nginx configuration
COPY ./softy-pinko-front-end.conf /etc/nginx/conf.d/default.conf

# Expose port 80 (default for Nginx)
EXPOSE 80
