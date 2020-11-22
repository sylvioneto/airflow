#!/bin/bash
set -o

# wait function
function wait_for_it() {
    while ! nc -zv $1 $2; do
        echo "Waiting for $1:$2"
        sleep 5
    done
}

wait_for_it $DB_HOST $DB_PORT

#!/bin/bash
if [ $1 = "scheduler" ]; then
    airflow initdb
fi

airflow $1
