FROM ubuntu:latest
ENV NAME="Arbitrary Name"

ENTRYPOINT ["/bin/bash", "-c", "echo Hello, $NAME"]
