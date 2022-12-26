FROM ubuntu:latest

# Install dependencies
RUN apt-get update && apt-get install -y \
    python3 \
    python3-pip \
    nginx

# Copy website files
COPY . /var/www/html

# Set the working directory
WORKDIR /var/www/html

# Install Python dependencies
RUN pip3 install -r requirements.txt

# Expose the default port for nginx
EXPOSE 80

# Run nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]
