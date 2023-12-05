# 39° dia - Decifrador de Códigos Morse

### **Dificuldade**: ⭐⭐☆☆☆

### **Descrição do Problema**

# Escreva um programa que converte mensagens em código Morse (através de um array de strings) para texto

dicionario_morse = {
  '.-' => 'A',
  '-...' => 'B',
  '-.-.' => 'C',
  '-..' => 'D',
  '.' => 'E',
  '..-.' => 'F',
  '--.' => 'G',
  '....' => 'H',
  '..' => 'I',
  '.---' => 'J',
  '-.-' => 'K',
  '.-..' => 'L',
  '--' => 'M',
  '-.' => 'N',
  '---' => 'O',
  '.--.' => 'P',
  '--.-' => 'Q',
  '.-.-' => 'R',
  '...' => 'S',
  '-' => 'T',
  '..-' => 'U',
  '...-' => 'V',
  '.--' => 'W',
  '-..-' => 'X',
  '-.--' => 'Y',
  '--..' => 'Z',
}

input = ["...", "---", "..."]

input.each do |morse|
  p dicionario_morse[morse]
end

