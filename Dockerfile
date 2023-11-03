# Use an official Nginx image as the base image
FROM nginx:alpine

# Copy the index.html file to the default Nginx public folder
COPY index.html /usr/share/nginx/html

# Expose port 80 for accessing Nginx
EXPOSE 80
