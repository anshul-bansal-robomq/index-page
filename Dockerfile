FROM nginx:alpine

WORKDIR /app

COPY index.html /app/

CMD ["nginx", "-g", "daemon off;"]

