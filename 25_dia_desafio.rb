# 25° dia - ****A Cozinha Musical****

### **Dificuldade**: ⭐⭐☆☆☆

### **Descrição do Problema**

# Crie um programa que simule uma cozinha onde cada ingrediente adicionado à receita gera uma nota musical. Por exemplo: adicionar "Tomate" toca um "Dó", "Cebola" toca um "Ré", etc.

lista_de_ingredientes = {
  'cebola' => 'dó',
  'pimentao' => 'ré',
  'tomate' => 'mi',
  'alho' => 'fá',
  'pimenta' => 'sol',
  'beterraba' => 'lá',
  'cenoura' => 'si'
}

ingredientes = ['cebola', 'pimentao', 'tomate', 'alho', 'pimenta', 'beterraba','cenoura']

ingredientes.each do |ingrediente|
  puts lista_de_ingredientes[ingrediente]
end