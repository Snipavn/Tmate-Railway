# Use an official Docker runtime as a base image
FROM debian:latest
RUN apt update && apt install tmate sudo neofetch systemctl -y 
# Set the working directory in the container

# Copy the desired Docker image to the current directory

# Run the command to start the inner Docker image
CMD tmate -F
