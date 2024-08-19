# Use uma imagem base do PHP adequada
FROM php:7.4-cli-alpine

# Instale dependências necessárias e o Composer
RUN apk add --no-cache bash git libzip-dev unzip && \
    pecl install xdebug && \
    docker-php-ext-enable xdebug && \
    docker-php-ext-install zip && \
    curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer

# Copia o script de entrada para o container
COPY entrypoint.sh /entrypoint.sh

# Torne o script executável
RUN chmod +x /entrypoint.sh

# Define o script como o ponto de entrada
ENTRYPOINT ["/entrypoint.sh"]
