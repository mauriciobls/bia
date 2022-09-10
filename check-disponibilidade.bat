set url="http://54.227.41.8"
docker build -t check_disponibilidade -f Dockerfile_checkdisponibilidade .
docker run --rm -ti -e URL=%url% check_disponibilidade
