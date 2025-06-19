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