FROM nginx:latest

# Clean default web files
RUN rm -rf /usr/share/nginx/html/*

# Copy your static site files (index.html, etc.)
COPY . /usr/share/nginx/html

# Expose NGINX default port
EXPOSE 80
