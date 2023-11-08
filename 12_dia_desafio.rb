# 12° dia - Soma dos Números Pares

### Dificuldade: ⭐☆☆☆☆

### Descrição do Problema

# Escreva um programa que solicite ao usuário um número inteiro positivo e calcule a soma de todos os números pares menores ou iguais a esse número.

print "Digite um número inteiro positivo: "
number = gets.chomp.to_i
p number
even = []

number.times do |i|
  i += 1
  if i % 2 == 0
    even << i
  end
end

p "A soma dos números pares até #{number} é #{even.sum}."
