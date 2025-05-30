 
# Use an official Python runtime as a base image
FROM python:3.9

# Set the working directory
WORKDIR /app

# Copy the application code
COPY app/ .

# Install dependencies
RUN pip install -r requirements.txt

# Expose the application port
EXPOSE 5000

# Run the application
CMD ["python", "main.py"]
