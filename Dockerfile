# Specify a base image
FROM node:14-alpine


WORKDIR /usr/app
# Install some dependencies
COPY ./ ./
RUN npm Install

# Default command
CMD ["npm", "start"]