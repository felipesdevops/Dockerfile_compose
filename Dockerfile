# Imagem base do Nginx
FROM nginx:latest

# Copia o arquivo index.html para o diretório de trabalho
COPY /site/index.html /usr/share/nginx/html/index.html

# Expõe a porta 80 do container
EXPOSE 80

