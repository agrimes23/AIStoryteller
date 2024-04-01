# Use a lightweight Node.js image as the base
FROM node:20-alpine AS production

# Set the working directory inside the container
WORKDIR /src/app

# Copy package.json and package-lock.json files
COPY package*.json ./

# Install production dependencies
RUN npm install --production

# Copy the rest of the application code
COPY . .

# Build the Next.js application
RUN npm run build

# Expose port 3000 (assuming your Next.js app runs on this port)
EXPOSE 3000

# Command to run the application
CMD ["npm", "start"]