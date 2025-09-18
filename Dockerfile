FROM teddysun/xray:latest

# ������ ����� � /etc/xray/config.json
COPY config.json /etc/xray/config.json

EXPOSE 80
EXPOSE 443

CMD ["xray", "-config", "/etc/xray/config.json"]
