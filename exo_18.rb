emails = ["email1", "email2"]
for i in 1..51
  if i >= 10
    emails << "jean.dupont.#{i}@email.fr"
    puts emails[i]
    i = i +1   
  else
    emails << "jean.dupont.0#{i}@email.fr"
    puts emails[i]
    i = i +1
  end
end