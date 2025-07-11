# Use the official Nginx image
FROM nginx:alpine

# Copy static HTML files to the default Nginx directory
COPY ./app /usr/share/nginx/html

# Expose port 80
EXPOSE 80
