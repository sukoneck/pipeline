#!/bin/bash

echo "Nginx is running..."

exec nginx -g "daemon off;" 
#TESTING ALTERNATIVE 
#RUN echo "daemon off;" >> /etc/nginx/nginx.conf
