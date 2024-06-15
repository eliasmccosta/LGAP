# Use an intermediate container for downloading
FROM gcr.io/cloud-builders/git as downloader
ARG HUGO_VERSION="0.122.0"
ADD https://github.com/gohugoio/hugo/releases/download/v${HUGO_VERSION}/hugo_${HUGO_VERSION}_Linux-64bit.tar.gz /
RUN  tar -xvzf hugo_${HUGO_VERSION}_Linux-64bit.tar.gz -C /
FROM alpine:latest
ENV PORT 8080
RUN apk add --no-cache ca-certificates
COPY --from=downloader /hugo /usr/bin/hugo
COPY <.> /site
COPY build/run.sh /run.sh
WORKDIR /site
ENTRYPOINT '/run.sh'