if [ ! -f .env ]; then
    cp .env.tmpl .env
fi

docker run -d \
    --name postgres-docker \
    --env-file .env \
    -v $PWD/docker-entrypoint-initdb.d:/docker-entrypoint-initdb.d \
    -v data:/var/lib/postgresql/data \
    -p ${POSTGRES_PORT:-5432}:5432 \
    postgres-docker
