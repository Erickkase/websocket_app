import asyncio
import websockets

async def hello():
    uri = "ws://localhost:8000/ws"
    async with websockets.connect(uri) as websocket:
        message = await websocket.recv()
        print(f"Mensaje recibido del servidor: {message}")

asyncio.run(hello())
