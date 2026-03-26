# Step 1: Use a lightweight Web Server (Nginx)
FROM nginx:alpine

# Step 2: Copy our website files into the Nginx folder
COPY ./src /usr/share/nginx/html

# Step 3: Tell the world we use Port 80
EXPOSE 80

# Step 4: Start Nginx
CMD ["nginx", "-g", "daemon off;"]