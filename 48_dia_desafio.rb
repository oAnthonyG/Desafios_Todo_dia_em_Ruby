# 48° dia - ****O Mestre do Tempo****

### **Dificuldade**: ⭐⭐☆☆☆

### **Descrição do Problema**

#Escreva um programa que calcula a diferença entre duas datas e horários, considerando anos, meses, dias, horas, minutos e segundos.

require 'date'

def diferenca_entre_datas(data1, data2)
  inicio = DateTime.parse(data1)
  fim = DateTime.parse(data2)

  diferenca = fim - inicio

  anos = (diferenca / 365).to_i
  meses = ((diferenca % 365) / 30).to_i
  dias = (diferenca % 365 % 30).to_i
  horas = (diferenca * 24).to_i
  minutos = ((diferenca * 24 * 60) % 60).to_i
  segundos = ((diferenca * 24 * 60 * 60) % 60).to_i

  "#{anos} anos, #{meses} meses, #{dias} dias, #{horas} horas, #{minutos} minutos e #{segundos} segundos"
end

entrada = "2020-01-01 14:00:00, 2023-03-15 12:30:30"
datas = entrada.split(',').map(&:strip)
puts diferenca_entre_datas(datas[0], datas[1])
