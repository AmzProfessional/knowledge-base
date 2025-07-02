FROM node:18
WORKDIR /app
COPY . .
RUN npm install --legacy-peer-deps
CMD ["node", "server"] 