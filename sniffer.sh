#/usr/bin/sh

curl -OL https://squizlabs.github.io/PHP_CodeSniffer/phpcs.phar
curl -OL https://squizlabs.github.io/PHP_CodeSniffer/phpcbf.phar
dsqdsq
echo Chemin a scanner et réparer

read varchemin

chmod 777 phpcbf.phar

php phpcbf.phar $varchemin

clear

chmod 777 phpcs.phar

php phpcs.phar $varchemin

rm -f *.phar
