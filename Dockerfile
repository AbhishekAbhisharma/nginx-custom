# Use the official Nginx image as the base image
FROM nginx:latest

# Optional: Set environment variables if needed
# ENV VARIABLE_NAME value

# Optional: Copy custom nginx configuration file if needed
 COPY nginx.conf /etc/nginx/nginx.conf

# Optional: Copy any other static files (e.g., HTML, CSS, JS) into the Nginx server
 COPY index.html /usr/share/nginx/html

# Expose the port Nginx is listening on (default is 80)
EXPOSE 80

# Optional: Run any additional commands or scripts
# For example, if you need to install additional packages or configure something
# RUN command1 && command2 && ...

# Command to start Nginx when the container starts
CMD ["nginx", "-g", "daemon off;"]
 












                                          
