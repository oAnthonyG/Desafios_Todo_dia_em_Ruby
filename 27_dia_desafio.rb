# 27° dia - ****Monitoramento de Temperatura Ambiental****

### **Dificuldade**: ⭐⭐☆☆☆

### **Descrição do Problema**

# Desenvolva um programa que monitora a temperatura de uma sala ao longo do dia. Armazene as leituras de temperatura em um array e use loops para calcular a média, a temperatura mais alta e a mais baixa.

temperaturas = [27.6, 32.3, 29.5]

temperatura_alta = temperaturas.max
temperatura_baixa = temperaturas.min
temperatura_media = temperaturas.sum / temperaturas.size

puts "Média de temperatura: #{temperatura_media}, temperatura mais alta: #{temperatura_alta} e mais baixa: #{temperatura_baixa}"

puts "Temperatura máxima: #{temperatura_alta}"
puts "Temperatura minima: #{temperatura_baixa}"
puts "Média: #{temperatura_media}"
