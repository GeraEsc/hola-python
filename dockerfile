# Usa una imagen base oficial de Python
FROM python:3.10-slim

# Establece el directorio de trabajo dentro del contenedor
WORKDIR /app

# Copia el archivo al contenedor
COPY app.py .

# Define el comando de ejecución
CMD ["python", "app.py"]
