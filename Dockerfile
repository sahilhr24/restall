# Use an official Nginx image
FROM nginx:alpine

# Copy a sample HTML file
COPY index.html /usr/share/nginx/html/
