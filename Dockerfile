# Use a Python base image
FROM python:3.9-slim

# Set working directory
WORKDIR /app

# Copy all files needed
COPY app.py requirements.txt ./
COPY templates ./templates
COPY static ./static

# Installing dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Expose the port
EXPOSE 5000

# Run the application
CMD ["python", "app.py"]