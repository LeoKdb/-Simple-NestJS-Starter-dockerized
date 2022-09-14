# Specify Node Version and Image
# Name Image development (can be anything)
FROM node:16.16.0 AS development

# Specify Working directory inside container
WORKDIR /kdb/src/app

# Copy package-lock.json & package.json from host to inside container working directory
COPY package.json ./

# Install deps inside container
RUN npm install

COPY . .

CMD ["npm", "start"]

EXPOSE 3000
