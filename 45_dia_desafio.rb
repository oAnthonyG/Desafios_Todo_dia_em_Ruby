# 45° dia - Contagem Regressiva Recursiva

### **Dificuldade**: ⭐⭐☆☆☆

### **Descrição do Problema**

# Escreva um programa que utiliza uma função recursiva para fazer uma contagem regressiva a partir de um número dado.
def cont_regressiva(n)
  if n == -1 
    return 0 
  else
    puts n
    return n * cont_regressiva(n-1)
  end

end
cont_regressiva(5)