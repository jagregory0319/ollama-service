FROM ollama/ollama:latest

# Pull the model into the image so it's available at runtime
RUN ollama pull gemma3:1b-it-qat

EXPOSE 11434
