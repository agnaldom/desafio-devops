# Gerando a image
docker build -t desafio-devops -f Dockerfile . --no-cache

# Rodando o container na porta 5000
docker run -d -p 5000:5000  desafio-devops

# Listando container em execucao
docker ps

# Teste via linha de comando usando curl
 sleep 2
 curl http://127.0.0.1:5000/