# Use official n8n image
FROM n8nio/n8n:latest

# Set working directory
WORKDIR /home/node

# Render will inject PORT as environment variable at runtime
# The CMD below will start n8n and bind to the PORT specified

CMD ["n8n", "start"]
