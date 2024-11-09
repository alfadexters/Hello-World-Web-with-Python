# Usa una imagen base de Python
FROM python:3.9

# Instala Flask
RUN pip install flask

# Copia el archivo de aplicación al contenedor
COPY app.py /app.py

# Define el comando para ejecutar Flask
CMD ["python", "/app.py"]
