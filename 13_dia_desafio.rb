# 13° dia - **Tabuada de Multiplicação**

### Dificuldade: ⭐☆☆☆☆

### Descrição do Problema

# Crie um programa que solicita ao usuário um número inteiro e gera a tabuada de multiplicação desse número até 10, exibindo-a na tela.

### Exemplo de Entrada

print "Digite um número inteiro positivo: "
numero = gets.chomp.to_i

for tabuada in 1..10 do
  puts "#{numero}x#{tabuada} = #{numero * tabuada}"
end 