# 38° dia - Fibonacci

### **Dificuldade**: ⭐⭐☆☆☆

### **Descrição do Problema**

# Escreva um programa que calcula e exibe a sequência de Fibonacci até um certo número.

a = 0
b = 1
entrada = 5

arr = [a, b]
(entrada - 2).times do 
  atual = (a + b)
  a = b 
  b = atual
  arr << atual
end
p arr