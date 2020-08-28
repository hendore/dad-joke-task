FROM alpine:latest
RUN apk add --no-cache curl
COPY joke.sh joke.sh
ENTRYPOINT ["./joke.sh"]
