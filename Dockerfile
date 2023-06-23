FROM php:7.4-apache
RUN apt-get update && apt-get install -y curl mysql*
RUN docker-php-ext-install mysqli

RUN apt-get install -y git

# Clone the repository and move the files to the appropriate directory
RUN git clone https://github.com/TashdidAlam/jenkins_kube_deploy.git /var/www/html/
RUN mv /var/www/html/crud-php-simple/* /var/www/html
