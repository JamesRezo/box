FROM php:7.4-cli-alpine

COPY --from=hyperized/phive /usr/local/bin/phive /usr/local/bin/phive

RUN apk add --no-cache gnupg \
    && phive install humbug/box --global --copy --force-accept-unsigned

WORKDIR /build

ENTRYPOINT ["box"]

CMD ["compile"]
