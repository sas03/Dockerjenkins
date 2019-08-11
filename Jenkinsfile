docker image build -t php:fpm-mysqli php-fpm-mysqli/

docker container run --link php --rm --name web -v $(pwd)/samplephpwebsite:/var/www/samplephpwebsite -v $(pwd)/default.conf:/etc/nginx/conf.d/default.conf -p 8080:80 -d nginx