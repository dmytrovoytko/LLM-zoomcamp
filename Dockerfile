FROM ollama/ollama

COPY ollama_files/models /root/.ollama/models

ENTRYPOINT ["/bin/ollama"]
CMD ["serve"]