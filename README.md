# Bem vindo ao desafio DevOps da Engineering do Brasil.

Resolução do teste DevOps proposto.

## Requisitos 
Para rodar o projeto, deve ter as seguintes ferramentas instalados: 

* Docker
* docker-compose

## Como executar o projeto
No repositorio encontra-se scripts de execução, pode ser executado de duas formas.
A primeira simplente usa o comando docker passando os paramentros para rodar o container.

1. exec-container.sh - Gerar image e rodar o container com o docker.

Como executar: $   ./exec-container.sh ou $ sh exec-container.sh 

* Lista container em execução

$ docker ps

* Matando o container

$ docker kill [id-do-container]


Nesse script rodar o container via receita do docker-compose.

2. exec-compose.sh - Gera a image e roda container via compose 

Como executar:  $  ./exec-container.sh ou $ sh exec-container.sh

* Finalizando a execução
  
$ docker-compose down