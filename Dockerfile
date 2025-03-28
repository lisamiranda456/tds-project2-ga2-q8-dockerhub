# Use a lightweight Python base image
FROM python:3.9-slim-buster

# Set the working directory in the container
WORKDIR /app

# Copy the Python script into the container
COPY hello.py .

# Command to run when the container starts
CMD ["python", "hello.py"]
