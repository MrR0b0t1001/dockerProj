FROM debian:stable-slim

# COPY source destination
COPY dockerproj /bin/dockerproj

ENV PORT=8080

CMD ["/bin/dockerproj"]
