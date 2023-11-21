# 32° dia - ****Simulador de Sorteio de Loteria****

### **Dificuldade**: ⭐☆☆☆☆

### **Descrição do Problema**

# Escreva um programa que simula um sorteio de loteria, dada a quantidade de números que deve ser gerado, ele gera os números aleatórios.

puts "Digite quantos números vc quer na loteria!"
lancamento = gets.chomp.to_i

lancamento.times do 
  puts rand(0..60)
end