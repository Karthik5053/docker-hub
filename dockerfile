FROM nginx:latest
WORKDIR /usr/share/nginx
COPY ./index.html /usr/share/nginx/html
RUN mkdir karthik
EXPOSE 80
