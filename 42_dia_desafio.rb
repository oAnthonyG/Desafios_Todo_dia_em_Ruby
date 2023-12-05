# 42° dia - ****Calculadora de Troco****

### **Dificuldade**: ⭐☆☆☆☆

# *****DESAFIO EDITADO*****

### **Descrição do Problema**

#Escreva um programa que calcula o troco a ser dado.

valor_a_pagar = 10
valor_pago = 15.50

troco = valor_pago - valor_a_pagar
reais = troco.to_i
centavos = troco - troco.to_i


puts "Seu troco foi de #{reais} reais, e #{centavos * 100} centavos"