puts "Donne moi un nombre"
print "> "
nombre = gets.chomp.to_i
for i in 0..nombre
  puts nombre
  nombre = nombre - 1
end