From node:alpine

WORKDIR /app

# Install some dependecies
COPY ./package.json ./
RUN npm install
COPY . .

# Default command
CMD ["npm", "start"]
