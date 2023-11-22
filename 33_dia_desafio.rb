# 33° dia - Analisador de Frequência de Palavras em Texto

### **Dificuldade**: ⭐⭐⭐☆☆

### **Descrição do Problema**

# Escreva um programa que conta a frequência de cada palavra em um texto.


palavras = "o sol é sol e a lua é lua".split(" ")

hash = {}


palavras.each do |palavra|

   if hash[palavra]
    hash[palavra] += 1
   else 
    hash[palavra] = 1
  end

end

p hash