# 41° dia - Encontrar o Par Perdido

### **Dificuldade**: ⭐⭐☆☆☆

### **Descrição do Problema**

# Escreva um programa que dada uma lista de números onde cada número, exceto um, aparece duas vezes, encontre o número que aparece apenas uma vez.

input = [1, 2, 3, 2, 1, 3, 4]
hash = {}
par_perdido = nil

input.each do |numero|
  if hash[numero]
    hash[numero] = hash[numero] + 1
  else
    hash[numero] = 1
  end
end

hash.each do |k, v|
  par_perdido = k if v == 1
end

puts par_perdido