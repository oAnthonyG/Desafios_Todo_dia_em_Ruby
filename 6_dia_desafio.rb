# 6° dia - Ordem Crescente

### **Dificuldade**: ⭐⭐☆☆☆

### **Descrição do Problema**

# Dada uma String qualquer, imprima na tela a quantidade de caracteres que essa String possui

# Receba 3 valores (numeros inteiros) do usuário e imprima eles em ordem crescente

p 'Digite uma palavra qualquer'

string = gets.chomp.to_s

p "Sua palavra digitada tem #{string.length} caracteres"

p 'Agora digite 3 números aleatórios'

print 'Número1: '
numero1 = gets.chomp.to_i
print 'Número2: '
numero2 = gets.chomp.to_i
print 'Número3: '
numero3 = gets.chomp.to_i

array = [numero1, numero2, numero3]
p "Ordem original #{array}"

array_ordem = array.sort

p "Ordem crescente #{array_ordem}"