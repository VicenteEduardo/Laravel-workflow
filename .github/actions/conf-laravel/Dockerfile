FROM php:7.3-cli-alpine

# Copie o script de entrada para o container
COPY entrypoint.sh /entrypoint.sh

# Torne o script executável
RUN chmod +x /entrypoint.sh

# Defina o script como o ponto de entrada
ENTRYPOINT ["/entrypoint.sh"]
