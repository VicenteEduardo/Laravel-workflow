#!/bin/sh
cp .env.example .env
php artisan cache:clear
php artisan conf:cache
php artisan key:generate

