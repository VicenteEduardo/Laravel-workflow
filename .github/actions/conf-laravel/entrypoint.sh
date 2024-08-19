#!/bin/sh
set -e

# Copia o arquivo .env.example para .env, se necessário
cp .env.example .env

# Executa comandos Laravel
php artisan cache:clear
php artisan config:cache
php artisan key:generate

# Executa o composer install para garantir que todas as dependências estejam instaladas
composer install
