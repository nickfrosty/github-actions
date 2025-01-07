# ARG CONTAINER=solanafoundation/solana-verifiable-build:1.18.0
# FROM $CONTAINER
# CMD /bin/bash

# ARG SOLANA_VERSION=1.18.0
# FROM solanafoundation/solana-verifiable-build:$SOLANA_VERSION

# ENV SOLANA_VERSION=${SOLANA_VERSION}

# FROM ubuntu:latest

FROM alpine:latest

# Set an entrypoint script
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]