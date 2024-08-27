# Usando uma imagem base do Nginx
FROM nginx:alpine

# Copiando os arquivos do projeto para a pasta padrão do Nginx
COPY . /usr/share/nginx/html

# Expondo a porta padrão do Nginx
EXPOSE 80

# Comando para rodar o Nginx
CMD ["nginx", "-g", "daemon off;"]
