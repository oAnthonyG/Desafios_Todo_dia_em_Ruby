# 37° dia - Decodificador de Mensagens Secretas

### **Dificuldade**: ⭐⭐☆☆☆

### **Descrição do Problema**

#Escreva um programa que decifra mensagens codificadas com uma cifra simples (como a cifra de César).

caracteres = "Khoor Zruog"
chave = 3

def decifrar_cifra_cesar(texto_cifrado, deslocamento)
  alfabeto = ('a'..'z').to_a

  texto_decifrado = texto_cifrado.chars.map do |caracter|
    if caracter.match?(/[a-zA-Z]/)
      maiuscula = (caracter == caracter.upcase)
      index = alfabeto.index(caracter.downcase)
      novo_index = (index - deslocamento) % 26
      novo_caracter = alfabeto[novo_index]
      maiuscula ? novo_caracter.upcase : novo_caracter
    else
      caracter
    end
  end

  texto_decifrado.join
end

result_text = decifrar_cifra_cesar(caracteres, chave)

puts result_text

