# 18° dia - ****Gerador de Senhas Aleatórias****

### **Dificuldade**: ⭐⭐⭐☆☆

### ****Gerador de Senhas Aleatórias****

### **Descrição do Problema**

# Crie um programa que gere senhas aleatórias de 8 caracteres, combinando letras maiúsculas, minúsculas e números.


def generate_code(number)
  charset = Array('A'..'Z') + Array('a'..'z') + Array(0..9)
  Array.new(number) { charset.sample }.join
end
puts generate_code(8)