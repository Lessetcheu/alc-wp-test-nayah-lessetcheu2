FROM wordpress:latest

# Copie le dossier wp-content dans l'image (pour le thème, plugins...)
COPY wp-content /var/www/html/wp-content
