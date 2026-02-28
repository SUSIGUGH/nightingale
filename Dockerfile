FROM httpd:latest

# Create app directory
WORKDIR /usr/local/apache2/htdocs/

# Install app dependencies
# A wildcard is used to ensure both package.json AND package-lock.json are copied
# where available (npm@5+)
COPY web01/ ./
EXPOSE 80

