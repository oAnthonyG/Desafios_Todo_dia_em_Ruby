## 1° dia - Tamanho da String

### Dificuldade: ⭐☆☆☆☆

### Descrição do Problema

# Dada uma String qualquer, imprima na tela a quantidade de caracteres que essa String possui

puts "Digite uma frase, palavra ou texto!"

text = gets.chomp

puts "'#{text}' Tem " + text.length.to_s + " Caracteres"