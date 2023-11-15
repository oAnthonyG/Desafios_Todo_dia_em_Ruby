# 23° dia - ****Verificador de Anagramas****

### **Dificuldade**: ⭐⭐☆☆☆

### **Descrição do Problema**

# Crie um programa que verifique se duas palavras são anagramas, ou seja, se têm as mesmas letras em ordens diferentes

palavra1 = "Amor".downcase
palavra2 = "roMa".downcase

if palavra1 == palavra2.reverse
  puts "São anagramas!"
else
  puts "Não são anagramas!"
end