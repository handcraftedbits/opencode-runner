FROM ghcr.io/anomalyco/opencode:1.14.48

RUN apk update && apk add openjdk25-jdk

ENV OPENCODE_DISABLE_AUTOUPDATE=true
ENV OPENCODE_DISABLE_MODELS_FETCH=true
ENV OPENCODE_DISABLE_SHARE=true
