# 14° dia - Encontre o Maior Elemento no Array

### **Dificuldade**: ⭐⭐☆☆☆

### Descrição do Problema

# Descubra o maior elemento em um array de inteiros.

array = [3, 7, 2, 8, 9 ,4]

#Usando .max q é um método de ruby pra chegar o maior número
array2 = array.max

puts "o maior número é #{array2}"


# Logica para checar qual é o maior número de um array
max_number = 0
array.each do |numero|
  if numero > max_number
    max_number = numero
  end
end
puts "o maior número é #{max_number}"