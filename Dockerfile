FROM nginx:alpine
COPY src_html /usr/share/nginx/html

# ENV PRODUCTION=true

# this is really just documentation
EXPOSE 83
