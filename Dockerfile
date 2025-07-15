# Use an official Node.js image
FROM node:18

# Set working directory
WORKDIR /app

# Copy dependency definitions
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy app source code
COPY . .

# Expose the port your app runs on
EXPOSE 3000

# Command to run the app
CMD ["npm", "start"]
