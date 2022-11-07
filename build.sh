set -xe
docker compose run --rm configure
docker compose run --rm ninja
