# Projeto de Tecnologias Sustentáveis

Este projeto tem como objetivo desenvolver e implementar um sistema web simples utilizando Docker, garantindo que o ambiente seja isolado e portável. O sistema será disponibilizado tanto no Docker Hub quanto no GitHub.

## Pré-requisitos

Antes de iniciar, certifique-se de que os seguintes softwares estejam instalados em sua máquina:

1. **Docker**: Para verificar a instalação, execute:
   ```bash
   docker -v
   ```

2. **Docker Compose**: Para verificar a instalação, execute:
   ```bash
   docker-compose -v
   ```

3. **Git**:  Para clonar o repositório, execute:
   ```bash
   git clone https://github.com/bk2564/tecsus.git
   ```

4. Navegue até o diretório do repositório clonado:
   ```bash
   cd tecsus
   ```


## Passos:

1. Fazer login no Docker Hub (opcional):
   ```bash
   docker login
   ```

2. Executar com Docker Compose:
   ```bash
   docker-compose up
   ```

3. Utilizar a aplicação: Vá no seu navegador e digite:
   ```bash
   http://localhost:8080
   ```
4. Parar a Execução: Para parar e remover os containers, utilize:
   ```bash
   Ctrl+C e depois
   docker-compose down
   ```
