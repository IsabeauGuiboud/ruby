pyramide = ["#"]
composition = ["1"]
puts "Salut, bienvenue dans ma pyramide! Combien d'étages veux-tu? Saisis un nombre entre 1 et 25"
print ">"
etages=gets.chomp.to_i

for i in 1..etages
  composition << i
end

for i in 1..etages
    i.times do
      pyramide[i+1] = pyramide[i].to_s + "#"
    end
end

puts "Voici la pyramide:"
for i in 1..(etages+1)
  puts pyramide [i]
end
