FROM nginx

#COPY wrapper.sh /

COPY html /usr/share/nginx/html

#CMD sudo chmod +x "./wrapper.sh"

#CMD ["./wrapper.sh"]

#<THIS ONE WORKS> CMD ["nginx", "-g", "daemon off;"]

RUN echo "\ndaemon off;" >> /etc/nginx/nginx.conf
