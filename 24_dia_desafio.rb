# 24° dia- Máquina do Tempo

### **Dificuldade**: ⭐☆☆☆☆

### **Descrição do Problema**

#Crie um programa que simule uma máquina do tempo, onde o usuário pode viajar para diferentes períodos históricos e interagir com o ambiente.

puts "Viagem no Tempo:"

puts "Você está no Egito Antigo. O que você deseja fazer?"
puts "1. Conhecer os faraós."
puts "2. Explorar as pirâmides."

print "Digite o número da sua escolha: "
escolha = gets.chomp.to_i

case escolha
when 1
  puts "Você se encontra com o Faraó Ramsés II. Ele lhe faz perguntas sobre o futuro...."
when 2
  puts "Você explorou as pirâmides e um civil quis te scamar"
else
  puts "Opção invalida"
end