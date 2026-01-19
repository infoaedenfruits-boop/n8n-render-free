# Use official n8n image
FROM n8nio/n8n:latest

# Render will set PORT, n8n will listen on it
ENV N8N_PORT=${PORT}

# Use a writable folder for user data (ephemeral on Render, acceptable for testing)
ENV N8N_USER_FOLDER=/home/node/.n8n

# Expose the runtime port for Render
EXPOSE ${PORT}
