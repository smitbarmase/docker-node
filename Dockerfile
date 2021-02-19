# Specify a base image
FROM node:alpine

# Install some dependencies
WORKDIR /usr/app
COPY ./ /usr/app
RUN npm install

# Default command
CMD ["npm", "start"]