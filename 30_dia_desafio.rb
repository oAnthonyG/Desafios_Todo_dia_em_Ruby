# 30° dia - ****Lista de Compras****

### **Dificuldade**: ⭐☆☆☆☆

### **Descrição do Problema**

# Escreva um programa que cria uma lista de compras simples.

cesta_de_frutas = []

def menu
  puts "Insira uma fruta na cesta de frutas."
  puts "Digite 'Sair' para sair"
  
  print "Digite uma fruta: "
  return gets.chomp
end

opcao = menu()

while opcao != "sair"
  cesta_de_frutas << opcao
  opcao = gets.chomp
end

puts "Lista de compras: #{cesta_de_frutas}"