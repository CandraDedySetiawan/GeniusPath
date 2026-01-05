FROM wordpress:latest

# Install PHP MySQL driver
RUN docker-php-ext-install pdo pdo_mysql mysqli
