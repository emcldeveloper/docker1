# Use Nginx as base image
FROM nginx:alpine

# Copy the HTML file to Nginx's default directory
COPY index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

