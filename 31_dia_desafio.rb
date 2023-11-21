# 31° dia - Organizador de E-mails

### **Dificuldade**: ⭐⭐⭐☆☆

### **Descrição do Problema**

# Escreva um programa que organiza e-mails por domínio retornando um Hash com os emails separados por dominio

emails = ["user1@gmail.com", "user2@yahoo.com", "user3@gmail.com", "user4@yahoo.com", "user5@outlook.com"]
hash = {}

index = 0
emails.each do |email|
    dominio = email.split('@').last

    if hash[dominio]
      hash[dominio] << email
    else
      hash[dominio] = [email]
    end
  end
puts hash