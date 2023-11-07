# 4° dia - Média das Notas

# Vocês já ouviram falar sobre Float? Float nada mais é que um número com vírgula -> 1,5 / 2,5 / 5,5...

### **Dificuldade**: ⭐☆☆☆☆

### **Descrição do Problema**

# Peça para o usuário inserir 3 notas (P1, P2 e P3), Some essas notas e imprima a média da pessoa (a média é a soma das 3 notas, dividido por 3).

p "Digite 3 notas!"

print "Nota 1: "
nota1 = gets.chomp.to_f
print "Nota 2: "
nota2 = gets.chomp.to_f
print "Nota 3: "
nota3 = gets.chomp.to_f


media = (nota1 + nota2 + nota3) / 3

p media