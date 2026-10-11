FROM busybox:1.37
ARG VERSION=dev
RUN mkdir -p /www && echo "kargo-spike ${VERSION}" > /www/index.html
EXPOSE 8080
CMD ["httpd", "-f", "-p", "8080", "-h", "/www"]
