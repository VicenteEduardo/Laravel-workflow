# Use a imagem oficial do Composer como base
FROM composer:latest

# Adiciona o script entrypoint.sh para o diretório raiz da imagem
ADD entrypoint.sh /entrypoint.sh

# Torna o script executável
RUN chmod +x /entrypoint.sh

# Define o script como ponto de entrada
ENTRYPOINT ["/entrypoint.sh"]
