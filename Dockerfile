# Besorgt mir das Mariadb Base-Image
FROM mariadb:latest

# Setzt den Arbeitsordner
WORKDIR /usr/src/app

# Hier setze ich die verschiedenen Variablen
ENV MYSQL_ROOT_PASSWORD=Sml12345
ENV MYSQL_DATABASE=dockerbuch
ENV MYSQL_USER=felix
ENV MYSQL_PASSWORD=Sml12345

# Öffnet den Default Mariadb Port
EXPOSE 3306
