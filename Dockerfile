# Usa una imagen base oficial de Python
FROM python:3.9-slim

# Establece el directorio de trabajo
WORKDIR /app

# Copia los archivos del proyecto
COPY . .

# Instala las dependencias
RUN pip install --no-cache-dir -r requirements.txt

# Expone el puerto (ajustar si el main.py usa otro)
EXPOSE 8000

# Comando por defecto para ejecutar el servidor
CMD ["python", "main.py"]