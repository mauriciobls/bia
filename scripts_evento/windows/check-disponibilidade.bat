set url="alb-bia-ago-584928292.us-east-1.elb.amazonaws.com"
docker build -t check_disponibilidade -f Dockerfile_checkdisponibilidade .
docker run --rm -ti -e URL=%url% check_disponibilidade
