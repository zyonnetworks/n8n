# POSTGRES
Test in Docker
`docker run -it --rm postgres psql -h ofga.c2qhzjldmqrs.us-west-1.rds.amazonaws.com -U postgres -d workflows`

Init DB
https://github.com/n8n-io/n8n-hosting/tree/main/docker-compose/withPostgres
https://github.com/n8n-io/n8n-hosting/blob/main/docker-compose/withPostgres/init-data.sh

With CloudFlare
https://community.n8n.io/t/docker-compose-for-n8n-postgres-behind-cloudflared/30667


# DOCKER

`docker system prune` = Safely remove unused or dangling resources
`docker image prune` = Remove unused images
`docker container prune` = Remove unused containers
`docker volume prune` = Remove unused volumes
`docker system df` = Check disk usage
`docker ps -a` = List containers
`docker rm CONTAINER_ID` = Remove container
`docker images` = List images
`docker rmi IMAGE_ID` = Remove image
`docker rmi -f $(docker images -aq)` = Delete all images
`docker rm -vf $(docker ps -aq)` = Delete all containers including its volumes use
