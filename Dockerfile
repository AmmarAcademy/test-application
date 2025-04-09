# Use a lightweight web server image
FROM nginx:alpine

# Copy custom HTML into nginx web root
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

