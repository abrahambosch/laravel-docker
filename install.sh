#!/bin/bash



composer install
composer require predis/predis
cp .env.example .env
php artisan key:generate
php artisan migrate

