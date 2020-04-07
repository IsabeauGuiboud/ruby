puts "Donne moi un nombre"
print "> "
nombre = gets.chomp.to_i
compteur = 0
nombre.times do
  compteur = compteur + 1
  puts compteur
end