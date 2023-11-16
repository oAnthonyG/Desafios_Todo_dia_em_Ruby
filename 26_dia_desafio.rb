# 26° dia  - ****Playlist Personalizada****

### **Dificuldade**: ⭐⭐☆☆☆

### **Descrição do Problema**

# Crie um programa que permite ao usuário construir uma playlist de músicas. Utilize um array para armazenar as músicas, e loops para permitir que o usuário adicione, remova, ou visualize a playlist.

def menu
  puts "Monte sua playlist de música"
  puts "1. Adicionar música"
  puts "2. Visualisar músicas"
  puts "3. Remover música"
  puts "0. Sair"
  
  print "Digite uma opção: "
  return gets.chomp.to_i
end

def adicionar_musica
  print "Digite o nome da música: "
  musica = gets.chomp
  puts 
  puts "musica #{musica} adicionada com sucesso"
  puts 
  return musica
end

def visualisar_musicas(musicas)
  puts
  puts "*** Lista de músicas adicionadas ***"
  musicas.each do |musica|
    puts "* #{musica}"
  end

  if musicas.empty?
    puts "Lista de músicas vazia"
  end
  puts 
end

def remover_musica(musicas)
  puts
  puts "Digite uma música para remover: "
  removed_musica = gets.chomp
  musicas.delete(removed_musica)
  puts "Música removida com sucesso"
  puts
end
  
musicas = []
opcao = menu()

loop do
  if(opcao == 1)
    musicas << adicionar_musica
  elsif(opcao == 2)
    visualisar_musicas(musicas)
  elsif(opcao == 3)
    remover_musica(musicas)
  elsif(opcao == 0)
    break
  else
    puts "Opção inválida"
  end
 opcao = menu()
end



