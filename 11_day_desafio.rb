# 11° dia - Transformar Array em Hash

### Dificuldade: ⭐⭐⭐☆☆

### Descrição do Problema

# Escreva um programa que transforme um Array (que está disposto na sequência chave e valor) em uma estrutura de Hash

array = ["nome", "corretora abc", "tipo", "empresa", "negocio", "aluguel e vendas"]

keys = []
valors = []

array.each_with_index do |valor, i|
  keys << valor if i % 2 == 0
  valors << valor if i % 2 != 0
end

result = []

keys.length.times do |i|
  result << [keys[i], valors[i]]
end

print 'hash 1: ', result.to_h


#Método mais simplificado desse codigo acima 

new_hash = array.each_slice(2).to_a.to_h
print 'hash 2: ', new_hash