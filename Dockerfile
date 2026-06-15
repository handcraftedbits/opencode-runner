FROM ghcr.io/anomalyco/opencode:latest

RUN apk update && apk add openjdk25-jdk

ENV OPENCODE_DISABLE_AUTOUPDATE=true
ENV OPENCODE_DISABLE_MODELS_FETCH=true
ENV OPENCODE_DISABLE_SHARE=true
