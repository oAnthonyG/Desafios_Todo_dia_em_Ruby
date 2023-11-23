# 36° dia - Jogo de Adivinhação de Números

### **Dificuldade**: ⭐☆☆☆☆

### **Descrição do Problema**

#Escreva um programa que permite ao usuário adivinhar um número aleatório (de 0 a 100) gerado pelo computador.

numero_rand = rand(100)
puts numero_rand

puts "tente adivinhar o número!"
numero = gets.chomp.to_i

loop do 
  if numero == numero_rand
  puts "Parabens você acertou o número e ele era: #{numero_rand}"
    break
  elsif numero > numero_rand
    puts "O valor é menor! Tente Novamente"
  else 
    puts "O valor é maior! Tente Novamente"
  end

  numero = gets.chomp.to_i
end
