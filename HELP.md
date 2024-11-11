# Docker Demo

This project builds a docker image running a web server.

The web server is accessible on port 8080 and returns a simple message.

## Build and Run

Manually using docker:
    
    docker build -t docker-demo:0.0.1-SNAPSHOT .
    docker run -p 8080:8080 docker-demo:0.0.1-SNAPSHOT

