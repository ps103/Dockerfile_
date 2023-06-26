FROM nginx
COPY ./index.html /usr/share/nginx/html
EXPOSE 80
RUN apt-get update && apt-get upgrade -y
CMD ["nginx", "-g", "daemon off;"]
