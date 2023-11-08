# 9° dia - Estrutura Hash

# Hoje vamos falar de uma estrutura chamada **Hash, HashMap, Dicionário**, etc.. (o nome varia de linguagem pra linguagem), essa estrutra é basicamente um agrupamento de chave e valor, por exemplo:

# **O hash { nome: 'Jett', idade: 19 } contém as chaves nome e idade com seus respectivos valores**

### **Dificuldade**: ⭐**☆☆☆☆**

### Descrição do Problema

# Escreva um programa que imprima os valores e as chaves do hash

hash = {Nome: 'Jett', Idade: 19}

hash.each do |chave, valor|
  puts "#{chave} #{valor}"
end