# ollama-service/Dockerfile
FROM ghcr.io/ollama/ollama-server:latest

# Expose the default Ollama port
EXPOSE 11434

# Use the image’s default entrypoint
# (if the image auto-runs the server, you don’t need CMD)
