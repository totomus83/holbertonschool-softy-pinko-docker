# Use Nginx image base
FROM nginx:latest
# Copy files from front-end to softy dir
COPY ./softy-pinko-front-end /var/www/html/softy-pinko-front-end
# Copy Nginx config
COPY ./softy-pinko-front-end.conf /etc/nginx/conf.d/default.conf
# expose port 9000
EXPOSE 9000
