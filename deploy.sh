eval $(docker-machine env do-edr1)

FILE=${1:-deploy.yml}
STACK=${2:-edr}
echo $FILE
echo $STACK

docker stack deploy --compose-file $FILE $STACK
