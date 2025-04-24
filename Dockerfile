# Use the official Python image
FROM python:3.10-slim


# Set working directory
WORKDIR app

# Copy project files
COPY . .

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Expose the port the app runs on
EXPOSE 5000

# Define default command
CMD ["python", "app.py"]

