# Projeto de Tecnologias Sustentáveis

Este projeto tem como objetivo desenvolver e implementar um sistema web simples utilizando Docker, garantindo que o ambiente seja isolado e portável. O sistema será disponibilizado tanto no Docker Hub quanto no GitHub.

## Pré-requisitos

Antes de iniciar, certifique-se de que os seguintes softwares estejam instalados em sua máquina:

1. **WSL**: Para verificar a instalação, execute no CMD:
   ```bash
   wsl --list --verbose
   ```
   A partir de agora, abra o WSL e faça o restante lá

2. **Docker**: Para verificar a instalação, execute:
   ```bash
   docker -v
   ```

3. **Docker Compose**: Para verificar a instalação, execute:
   ```bash
   docker-compose -v
   ```


## Passos (no WSL):


1. **Git**:  Para clonar o repositório, execute:
   ```bash
   git clone https://github.com/bk2564/tecsus.git
   ```

2. Navegue até o diretório do repositório clonado:
   ```bash
   cd tecsus
   ```

3. Fazer login no Docker Hub (opcional):
   ```bash
   sudo docker login
   ```

4. Executar com Docker Compose:
   ```bash
   sudo docker-compose up
   ```

5. Utilizar a aplicação: Vá no seu navegador e digite:
   ```bash
   http://localhost:8080
   ```
6. Parar a Execução: Para parar a execução, utilize:
   ```bash
   Ctrl+C
   ```
6. Remover os containers: Para remover os containers, utilize:
```bash
docker-compose down
```
