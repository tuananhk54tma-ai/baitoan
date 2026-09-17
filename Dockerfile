# Build static web container using Nginx Alpine
FROM nginx:alpine

# Copy all application assets to Nginx web root
COPY . /usr/share/nginx/html/

# Copy custom Nginx configuration if needed
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Expose HTTP port
EXPOSE 80

# Run nginx in foreground
CMD ["nginx", "-g", "daemon off;"]
