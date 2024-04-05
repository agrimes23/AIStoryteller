# Stage 1: Base
FROM node:20-alpine
WORKDIR /src/app
COPY package*.json ./
RUN npm install

# Stage 2: Development
# FROM base AS development
# COPY . .
# EXPOSE 3000
CMD ["npm", "run", "dev"]

# # Stage 3: Production
# FROM base AS production
# COPY . .
# RUN npm run build
# EXPOSE 3000
# CMD ["npm", "start"]
