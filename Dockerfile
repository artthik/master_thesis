# Use a lightweight Python image
FROM python:3.14

# Set working directory
WORKDIR /app

# Copy project files
COPY . .

# Install dependencies if you have requirements.txt
RUN pip install --no-cache-dir -r requirements.txt || true

# Default command
CMD ["python", "main.py"]
