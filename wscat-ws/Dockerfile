FROM node:slim
LABEL maintainer="ernst.vorstevld@stern-itc.com"

ARG VERSION=5.2.0

# Create user
ENV USER=wscat
ENV UID=7532
ENV GID=7532
RUN addgroup --gid "$GID" "$USER" && \
    adduser \
        --disabled-password \
        --gecos "" \
        --ingroup "$USER" \
        --uid "$UID" \
        "$USER"

RUN npm install -g wscat@${VERSION}

ENTRYPOINT ["tail", "-f", "/dev/null"]
