FROM docker/whalesay:latest
RUN apt-get -y update && apt-get install -y apache2 mysql-server php joomla phpmyadmin
CMD echo "Tudo Pronto!" | cowsay