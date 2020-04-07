puts "Bonjour, c'est quoi ton année de naissance ?"
print "> "
year_of_birth = gets.chomp.to_i
nombre = 2020 - year_of_birth
compteur = year_of_birth
nombre.times do
  puts compteur
  compteur = compteur + 1
end