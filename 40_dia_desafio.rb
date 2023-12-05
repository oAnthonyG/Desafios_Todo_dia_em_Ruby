# 40° dia - Fatorial

### **Dificuldade**: ⭐⭐☆☆☆

### **Descrição do Problema**

#Escreva um programa que calcula o fatorial de um número 
numero = gets.chomp.to_i
fatorial = 1

i = 2
while i <= numero
  fatorial = fatorial * i
  i += 1
end

puts fatorial