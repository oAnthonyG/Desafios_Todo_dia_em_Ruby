# 15° dia - **Soma dos Dígitos**

### **Dificuldade**: ⭐⭐☆☆☆

### **Descrição do Problema:**

# Calcule a soma dos dígitos de um número inteiro.

numero = 12345
soma = 0

numero.to_s.each_char do |char|
  soma = soma + char.to_i
end

puts soma