# Use Python as base image
FROM python:3.9

# Copy application files
COPY app.py /app/app.py

# Set working directory
WORKDIR /app

# Define startup command
CMD ["python", "app.py"]
