# Use an official NGINX image
FROM nginx:alpine

# Copy the HTML file into the NGINX default HTML directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 for the web server
EXPOSE 80

# Start the NGINX server
CMD ["nginx", "-g", "daemon off;"]
