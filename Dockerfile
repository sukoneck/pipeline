FROM nginx

COPY wrapper.sh /

COPY html /usr/share/nginx/html

CMD sudo chmod +x "./wrapper.sh"

CMD sudo ["./wrapper.sh"]
