# clone api project

first of all, clone laravel project from this repository:

```https://github.com/alessandrob88/laravel-ddd```

with this command

    git clone https://github.com/alessandrob88/laravel-ddd api

clone it inside ```api``` folder (firstly create it)

# start project

start project using docker-compose command:

    docker-compose up -d --build

launch database migrations:

    php artisan migrate


# api key and x-auth-token
remember to generate an api key for this project and an auth token. Note that auth token is just an example, authentication it's not part of this project at the moment
to generate an api key in laravel:
    
    php artisan key:generate
# start laravel queue
to start laravel queue to process jobs enter api container:

    docker exec -it api_laravel bash

then 

    php artisan queue:work
