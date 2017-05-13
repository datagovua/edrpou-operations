FILE=${1:-deploy.yml}
STACK=${2:-edr}
echo $FILE
echo $STACK

scp $FILE root@46.101.102.160:$FILE
ssh root@46.101.102.160 docker stack deploy --compose-file $FILE $STACK
