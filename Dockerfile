# Based on the latest version of nginx
FROM nginx:1.25.3-bookworm

RUN apt-get update && apt-get install nginx-plus-module-otel
