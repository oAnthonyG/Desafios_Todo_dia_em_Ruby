# 28° dia - Sistema de Reservas de Hotéis

### **Dificuldade**: ⭐⭐⭐☆☆

### **Descrição do Problema**

#Faça um programa para gerenciar reservas em um hotel. Use um array para representar os quartos disponíveis e outro para os ocupados. Permita que usuários façam reservas, cancelamentos e busquem por quartos vazios.

quartos = []
numero_do_quarto = 1


def menu
  puts "Faça sua reserva de quarto."
  puts "1. Reservar Quarto"
  puts "2. Buscar quarto"
  puts "3. Cancelar reserva"
  puts "0. Sair"
  
  print "Digite uma opção: "
  return gets.chomp.to_i
end

opcao = menu()

loop do
  if(opcao == 1)
    quartos << {numero_do_quarto: numero_do_quarto, reservado: true}
    numero_do_quarto += 1
    puts "Reserva feita com sucesso!"
    puts
  elsif(opcao == 2)
    puts "Digite o numero do quarto:"
      reserva = gets.chomp.to_i
      quartos.each do |quarto|
        if reserva == quarto[:numero_do_quarto]
          if quarto[:reservado] == true
            puts "Quarto #{quarto[:numero_do_quarto]} disponivel"
            puts
          else
            puts "Quarto #{quarto[:numero_do_quarto]} indisponivel" 
            puts
          end
        end
      end
  elsif(opcao == 3)
    puts "Digite o numero do quarto que deseja cancelar a reserva: "
      reserva_cancelada = gets.chomp.to_i
      quartos.each do |quarto|
        if reserva_cancelada == quarto[:numero_do_quarto]
        quarto[:reservado] = false
        end
      end
      puts "Reserva do quarto #{reserva_cancelada} cancelada"
        puts
      
  elsif(opcao == 0)
    break
  else
    puts "Opção inválida"
  end
 opcao = menu()
end

puts "Listas de quartos disponíveis e ocupados após cada operação."
puts quartos