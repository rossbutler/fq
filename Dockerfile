FROM v2fly/v2fly-core:v5.4.1
COPY config.json /etc/v2ray/config.json
CMD  ["run", "-c", "/etc/v2ray/config.json"]
