puts "Salut, bienvenue dans ma pyramide! Combien d'étages veux-tu? Saisis un nombre entre 1 et 25"
print ">"
etages=gets.chomp.to_i

if etages < 1 || etages > 25
  puts "Mets un étage supérieur à 1 ou inférieur à 25 stp"
  print ">"
  etages=gets.chomp.to_i
end

puts "Voici la pyramide:"

i = 1
pierre = "#"
espace = " "
while (i <= etages)
 repetition = etages - i
 puts "#{espace*repetition}#{pierre*i}"
 i += 1
end

#Explications

# Si etages demandés = 5
# tour 1 = construction étage 1
# repetition = 5 - 1 = 4 
# j'affiche 4 espaces et 1 pierre

#tour 2 = construction étage 2
# repetition = 4- 1 = 3
# j'affiche 3 espaces et 2 pierres

#Et ainsi de suite