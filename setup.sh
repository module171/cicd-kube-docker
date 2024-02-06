#!/bin/bash

# Cài đặt Apache2
apt update
apt install apache2 -y

# Tải tệp zip từ đường dẫn chỉ định
wget -O /tmp/file.zip https://www.tooplate.com/zip-templates/2136_kool_form_pack.zip

# Giải nén tệp zip vào thư mục gốc của Apache
unzip /tmp/file.zip -d /var/www/html/
