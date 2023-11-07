# 5° dia - Condição if/else

### **Dificuldade**: ⭐☆☆☆☆

### **Descrição do Problema**

# Faça qualquer programa que declara uma variável e utilize a condição if-else (do jeito que você quiser)

p 'Digite seu numero e adivinhe se ele é o número aleatorio!'

numero = gets.chomp.to_i
numero_random = rand(10)

if numero == numero_random
  p "Você ACERTOU o número randomico é #{numero_random}"
else
  p "Você ERROU o número randomico é #{numero_random}"
end