puts "Entre ton année de naissance"
print "> "
annee=gets.chomp.to_i
puts "Entre ton age"
print "> "
age=gets.chomp.to_i
adj=Time.new.year
age = 0
for i in annee..adj
        if (adj-annee == age)
        puts "Il y a #{adj-annee} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
        annee=annee+1
	age=age+1
	else
puts "#{annee}: Il y a #{adj-annee} ans tu avais #{age} ans" 
annee=annee+1 
age=age+1
end
end
