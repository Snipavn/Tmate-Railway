# Use an official Docker runtime as a base image
FROM docker:latest

# Set the working directory in the container

# Copy the desired Docker image to the current directory

RUN apt install tmate -y
# Run the command to start the inner Docker image
CMD tmate -F
