# 29° dia - Simulador de Dado

### **Dificuldade**: ⭐☆☆☆☆

### **Descrição do Problema**

#Escreva um programa que simula o lançamento de um dado, mostrando os resultados.

puts "Digite um número aleatório!"
lancamento = gets.chomp.to_i

lancamento.times do 
  puts rand(1..6)
end




