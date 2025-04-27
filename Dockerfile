# Use an official Nginx image to serve static files
FROM nginx:alpine

# Set the working directory in the container
WORKDIR /usr/share/nginx/html

# Copy the application files to the Nginx HTML directory
COPY . .

# Expose the default Nginx port
EXPOSE 80

# Nginx will automatically serve the static files