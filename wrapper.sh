#!/bin/bash

echo "Nginx is running..."

#exec nginx -g "daemon off;" #TESTING ALTERNATIVE LINE
RUN echo "daemon off;" >> /etc/nginx/nginx.conf
