$ sudo docker compose --profile gpu-nvidia up -d
$ sudo docker exec -it ollama ollama ls
$ sudo docker exec -it ollama ollama run llama3.2:latest
$ sudo docker exec -it ollama ollama run llama3:8b
$ sudo docker exec -it ollama ollama run gemma3:12b
$ sudo docker exec -it ollama ollama run mistral
$ sudo docker exec -it ollama ollama run codestral
$ sudo docker exec -it ollama ollama run qwen3-vl:30b
$ sudo docker exec -it ollama ollama run nemotron-3-nano:30b 


$ docker compose -f docker-compose-agent.yml up -d

