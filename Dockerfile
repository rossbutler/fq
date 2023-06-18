FROM v2fly/v2fly-core:v5.4.1
COPY config.json /etc/v2ray/config.json
EXPOSE 8888
CMD  ["run", "-c", "/etc/v2ray/config.json"]
