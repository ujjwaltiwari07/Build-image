# Nginx image
FROM nginx:alpine

# Copy your app.html into the default nginx html folder as index.html
COPY app.html /usr/share/nginx/html/index.html

# Expose port 80 (default HTTP port)
EXPOSE 80

# Start Nginx server
CMD ["nginx", "-g", "daemon off;"]
