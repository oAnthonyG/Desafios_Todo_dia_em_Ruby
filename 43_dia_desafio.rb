# 43° dia - ****Simulador de Lançamento de Moeda****

### **Dificuldade**: ⭐☆☆☆☆

### **Descrição do Problema**

#Escreva um programa que simula o lançamento de uma moeda várias vezes e conta o número de caras e coroas

entrada = 10
caras = 0
coroas = 0

entrada.times do
  moeda = rand(0..1)
  if moeda.even?
    coroas += 1
  else  
    caras += 1
  end
end

puts "Caras: #{caras}, Coroas: #{coroas}"