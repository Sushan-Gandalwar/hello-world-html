# Use the official Nginx image from the Docker Hub
FROM nginx:alpine

# Copy the contents of your repository to the Nginx html directory
COPY . /usr/share/nginx/html

# Expose port 80 to allow access to the web server
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
