# 46° dia - ****Conversor de Notação Romana****

### **Dificuldade**: ⭐⭐☆☆☆

### **Descrição do Problema**

#Escreva um programa que converte um número em sua representação em numeral romano.

def to_roman(number)
  result = ''
  roman_numerals = {
    1000 => 'M',
    500  => 'D',
    100  => 'C',
    50   => 'L',
    10   => 'X',
    5    => 'V',
    1    => 'I'
  }

  roman_numerals.each do |value, roman|
    while number >= value
      result += roman
      number -= value
    end
  end
  result
end

puts to_roman(58)

