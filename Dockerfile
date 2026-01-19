# Use official n8n image
FROM n8nio/n8n:latest

# n8n respects PORT environment variable
# Set working directory to n8n's user folder
WORKDIR /home/node/.n8n

# The default entrypoint and CMD from the n8n image handles PORT correctly
# No need to override CMD
