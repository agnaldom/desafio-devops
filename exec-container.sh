docker build -t desafio-devops -f Dockerfile . --no-cache

docker run -d -p 5000:5000  desafio-devops

docker ps