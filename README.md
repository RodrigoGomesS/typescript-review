# TypeScript Review

Este é um projeto para revisar conceitos básicos de TypeScript utilizando Docker.

## Pré-requisitos

- Docker e Docker Compose instalados na sua máquina
- Link oficial: https://docs.docker.com/get-docker/

## Como Usar

1. Clone este repositório:

   git clone https://github.com/seu-usuario/typescript-review.git
   
   cd typescript-review

2. Construa e inicie o contêiner com Docker Compose:

   docker-compose up -d --build

3. Execute comandos TypeScript diretamente no contêiner:
   
   docker-compose exec app tsc

4. Executar o ts-node partir do contêiner:
   
   docker-compose exec app ts-node `<caminho-do-arquivo-typescrit>`

