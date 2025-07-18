FROM debian:latest

# Install package
RUN apt update && apt install software-properties-common wget curl git openssh-client tmate python3 sudo neofetch -y && apt clean
# Create a dummy index page to keep the service alive
RUN mkdir -p /app && echo "Tmate Session Running..." > /app/index.html
WORKDIR /app

# Expose a fake web port to trick Railway into keeping container alive
EXPOSE 6080 2222 5900 3389 3388 22 3001 3002 3003 80 443 25565

CMD curl -sSf https://sshx.io/get | sh -s run
