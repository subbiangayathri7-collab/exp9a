# Use official Node.js image
FROM node:18

# Create app directory inside container
WORKDIR /usr/src/app

# Copy files
COPY app.js .

# Expose port
EXPOSE 3000

# Run the app
CMD ["node", "app.js"]