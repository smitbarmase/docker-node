# Specify a base image
FROM node:alpine

# Setup app directory
WORKDIR /usr/app
COPY ./ /usr/app

# Install some dependencies
RUN npm install

# Default command
CMD ["npm", "start"]