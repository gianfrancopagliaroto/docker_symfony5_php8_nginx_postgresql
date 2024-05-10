# docker_symfony5_php8_nginx_postgresql

# Appunti

`docker-compose exec php composer create-project symfony/skeleton:"^5.4"`
before moving files from /skeleton to outside exec:
`sudo chmod 777 -R ./skeleton`
create .env file and add `DATABASE_URL=`
