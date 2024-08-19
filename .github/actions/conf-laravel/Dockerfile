# Use uma imagem base do PHP
FROM php:7.4-cli-alpine

# Instale dependências necessárias
RUN apk add --no-cache bash git libzip-dev unzip

# Instale o Composer
RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer

# Copie o script de entrada
COPY entrypoint.sh /entrypoint.sh



# Torne o script executável
RUN chmod +x /entrypoint.sh

# Defina o script como o ponto de entrada
ENTRYPOINT ["/entrypoint.sh"]
