# 16° dia - Contagem de Vogais

### **Dificuldade**: ⭐⭐☆☆☆

### **Descrição do Problema**

# Conte quantas vogais (inclusive com acentuações) existem em uma string.

#Usando o metodo count do proprio ruby
palavra1 = "programação"

contador1 = palavra1.count "aeiouáãéíúôê"
puts "#{contador1} vogais1"


#Usando each_char como um loop pra verificar se tem ou não a vogal na palavra
palavra = "programação"
vogais = ['a', 'e', 'i', 'o', 'u', 'á', 'ã', 'é', 'í', 'ú', 'ô', 'ê']

contador2 = 0
palavra.each_char do |char|
  if vogais.include?(char)
    contador2 += 1
  end
end

puts "#{contador2} vogais2"