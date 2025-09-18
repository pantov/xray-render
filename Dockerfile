FROM teddysun/xray

# Копируем конфиг
COPY config.json /etc/xray/config.json

# Открываем порт
EXPOSE 443

# Запуск Xray
CMD ["/usr/bin/xray", "-config", "/etc/xray/config.json"]
