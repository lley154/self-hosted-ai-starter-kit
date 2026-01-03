$ sudo docker compose --profile gpu-nvidia up -d
$ sudo docker exec -it ollama ollama ls
$ sudo docker exec -it ollama ollama run llama3.2:latest


$ docker compose -f docker-compose-agent.yml up -d

