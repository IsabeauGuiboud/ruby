puts "Entre ton année de naissance"
print "> "
annee=gets.chomp.to_i
puts "Entre ton age"
print "> "
age=gets.chomp.to_i
adj=Time.new.year
age = 0
for i in annee..adj
puts "#{annee}: Il y a #{adj-annee} ans tu avais #{age}" 
annee=annee+1 
age =age+1
end