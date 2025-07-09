# Use an official Docker runtime as a base image
FROM docker:latest

# Set the working directory in the container

# Copy the desired Docker image to the current directory

# Run the command to start the inner Docker image
CMD ["docker", "run", "-p", "5900:5900", "dorowu/ubuntu-desktop-lxde-vnc"]
