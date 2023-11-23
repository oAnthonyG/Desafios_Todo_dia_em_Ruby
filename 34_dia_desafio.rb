# 34° dia - ****Conversor de Código Binário para Texto****

### **Dificuldade**: ⭐⭐⭐☆☆

### **Descrição do Problema**

#Escreva um programa que converte uma string de código binário para texto (ASCII).

codigo_binario = "01001000 01100101 01101100 01101100 01101111".split(" ")


frase = codigo_binario.map do |binario|
  binario.to_i(2).chr
end


puts frase.join