# WebSocket App Dockerized

Este proyecto es una simple aplicación cliente-servidor utilizando WebSockets con Python.

## Requisitos

- Docker

## Cómo construir y ejecutar

1. Construir la imagen de Docker:

```bash
docker build -t websocket-app .
```

2. Ejecutar el contenedor:

```bash
docker run -p 8765:8765 websocket-app
```

## Archivos

- `main.py`: servidor WebSocket.
- `client.py`: cliente WebSocket para pruebas.
- `requirements.txt`: dependencias del proyecto.

# WebSocket App Dockerized

Este proyecto es una app WebSocket básica en Python, empaquetada y lista para ejecutarse usando Docker.

## Ejecutar desde imagen pública de Docker Hub

1. Asegúrate de tener [Docker instalado](https://www.docker.com/products/docker-desktop)
2. Abre una terminal y ejecuta:

```bash
docker pull erickkase/websocket_app
docker run -p 8000:8000 erickkase/websocket_app
