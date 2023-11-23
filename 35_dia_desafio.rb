# 35° dia - ****Criador de QR Code****

### **Dificuldade**: ⭐⭐⭐☆☆

### **Descrição do Problema**

# Escreva um programa que gera um QR Code a partir de uma URL ou texto
require "rqrcode"

qr = RQRCode::QRCode.new("https://www.exemplo.com")

qrCode_format = qr.as_ansi(
  light: "\033[47m", dark: "\033[40m",
  fill_character: "  ",
  quiet_zone_size: 4
)


puts qrCode_format