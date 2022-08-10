FROM nginx
RUN echo ‘creating nginx image using Dockerfile’ >> readme
COPY devops.html /usr/share/nginx/html
