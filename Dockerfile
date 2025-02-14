# Use the official Nginx image from the Docker Hub
FROM nginx:alpine

# Set the working directory
WORKDIR /usr/share/nginx/html

# Copy the index.html file into the Nginx HTML directory
COPY index.html .

# Expose port 80 to allow external access to the web server
EXPOSE 80