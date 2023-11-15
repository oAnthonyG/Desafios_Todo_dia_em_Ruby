# 21° dia - ****Validador de Senha****

### **Dificuldade**: ⭐⭐⭐☆☆

### **Descrição do Problema**

# Crie um programa que valide senhas com os seguintes critérios: pelo menos 8 caracteres, pelo menos uma letra maiúscula, pelo menos uma letra minúscula e pelo menos um número.

def valida_senha(senha)
  regex = /^(?=.*[a-z])(?=.*[A-Z])(?=.*\d).{8,}$/
  if regex.match?(senha)
    puts "Senha válida"
  else
    puts "Senha invalida"
  end
end

senha = "Seguranca123"
valida_senha(senha)
