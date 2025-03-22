# Use the latest Alpine image as the base
FROM alpine:latest

# Install curl and iputils (ping command) in the container
RUN apk add --no-cache curl iputils

# Default command to keep the container running (tailing /dev/null)
CMD ["tail", "-f", "/dev/null"]
