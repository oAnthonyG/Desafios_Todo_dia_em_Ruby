# 20° dia - ****Contador de Vezes****

### **Dificuldade**: ⭐⭐☆☆☆

### **Descrição do Problema**

# Crie um programa que conte quantas vezes uma letra específica aparece em uma frase.

#string = "Felizmente, funciona."

#letra = 'e'

#array_string = string.split('')

#count = 0
#array_string.each do |char|
#  if letra == char
#    count += 1
#  end
#end

#p count


#função

def count_letters(string, letra)
  count = 0
  string.each_char do |char|
    if char.downcase == letra.downcase
      count += 1
    end
  end
  puts "#{string} tem #{count} letras '#{letra}' "
end

print "Digite uma frase ou palavra: "
frase = gets.chomp.to_s
print "Digite uma letra: "
letra2 = gets.chomp.to_s

count_letters(frase, letra2)