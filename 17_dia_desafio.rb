# 17° dia - ****Contagem de Números Positivos e Negativos****

### **Dificuldade**: ⭐⭐☆☆☆

### **Descrição do Problema**

# Conte quantos números positivos e negativos existem em um array de inteiros.

array = [-2, 5, -6, 8, 0, -1, 3]
numeros_positivos = []
numeros_negativos = []

array.each do |numero|
  if numero >= 0 
    numeros_positivos << numero
  else 
    numeros_negativos << numero
  end
end

p "Positivos: #{numeros_positivos.length}"
p "Negativos: #{numeros_negativos.length}"