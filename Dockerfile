# Stage 1: Base
FROM node:20-alpine AS base
WORKDIR /src/app
COPY package*.json ./
RUN npm install

# Stage 2: Development
FROM base AS development
CMD ["npm", "run", "dev"]

# # Stage 3: Production
# FROM base AS production
# CMD ["npm", "start"]
