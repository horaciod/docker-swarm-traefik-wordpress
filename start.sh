echo "pepe"
cd /datos/webs/bibliosistemas.blog
docker swarm leave --force
sleep 4
docker swarm init
sleep 4 
docker stack deploy -c stack.yml wordpress
