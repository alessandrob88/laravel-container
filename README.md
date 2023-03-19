# clone api project

first of all, clone laravel project from this repository:

```https://github.com/alessandrob88/laravel-ddd```

with this command

    git clone https://github.com/alessandrob88/laravel-ddd

clone it inside ```api``` folder

# start project

start project using docker-compose command:

    docker-compose up -d --build

# start laravel queue
to start laravel queue to process jobs enter api container:

    docker exec -it api_laravel bash

then 

    php artisan queue:work
