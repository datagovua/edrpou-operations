scp deploy.sh root@46.101.102.160:deploy.yml
ssh root@46.101.102.160 docker stack deploy --compose-file deploy.yml edr
