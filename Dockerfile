FROM docker.io/jeanblanchard/alpine-glibc AS final
WORKDIR /app
COPY ./hpool-miner-chia  /app/main
ENTRYPOINT ["/app/main"]