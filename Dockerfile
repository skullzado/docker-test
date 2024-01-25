FROM debian:stable-slim

# COPY source destination
COPY docker-test /bin/docker-test
ENV PORT 8080
CMD ["/bin/docker-test"]