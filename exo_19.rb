emails = ["email1"]
for i in 1..50
  if i < 10
    emails << "jean.dupont.0#{i}@email.fr"
      if i.even?
      puts "Boucle #{i} : jean.dupont.0#{i}@email.fr " 
      end
    i = i +1   
  else
    emails << "jean.dupont.#{i}@email.fr"
    if i.even?
      puts "Boucle #{i} : jean.dupont.#{i}@email.fr "
    end
    i = i +1
  end
end