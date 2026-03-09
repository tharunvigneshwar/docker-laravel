#!/bin/bash

# Run bip scheduled jobs periodically

# Sleep interval in seconds
INTERVAL=300


# Run first iteration after 10 seconds for postgres accept the connection, then sleep and loop
sleep 10
php /var/www/artisan backup:run

while sleep ${INTERVAL} ; do
    php /var/www/artisan backup:run
done
