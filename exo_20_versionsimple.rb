pyramide = ["#"]
composition = ["1"]

puts "Salut, bienvenue dans ma pyramide! Combien d'étages veux-tu? Saisis un nombre entre 1 et 25"
print ">"
etages=gets.chomp.to_i

if etages < 1 || etages > 25
  puts "Mets un étage supérieur à 1 ou inférieur à 25 stp"
  print ">"
  etages=gets.chomp.to_i
end

for i in 1..etages
  composition << i
end

for i in 1..etages
  if i == 1
    pyramide << "#"
  else
    if i == 2
      pyramide << "##"
    else
      if i == 3
        pyramide << "###"
      else
        if i == 4
          pyramide << "####"
        else
          if i == 5
            pyramide << "#####"
          else
            if i == 6
              pyramide << "######"
            else
              if i == 7
                pyramide << "#######"
              else
                if i == 8
                  pyramide << "########"
                else
                  if i == 9
                    pyramide << "#########"
                  else
                    if i == 10
                      pyramide << "##########"
                    else
                      if i == 11
                        pyramide << "###########"
                      else
                        if i == 12
                          pyramide << "############"
                        else
                          if i == 13
                            pyramide << "#############"
                          else
                            if i == 14
                              pyramide << "##############"
                            else
                              if i == 15
                                pyramide << "###############"
                              else
                                if i == 16
                                  pyramide << "################"
                                else
                                  if i == 17
                                    pyramide << "#################"
                                  else
                                    if i == 18
                                      pyramide << "##################"
                                    else
                                      if i == 19
                                        pyramide << "###################"
                                      else
                                        if i == 20
                                          pyramide << "####################"
                                        else
                                          if i == 21
                                            pyramide << "#####################"
                                          else
                                            if i == 22
                                              pyramide << "######################"
                                            else
                                              if i == 23
                                                pyramide << "#######################"
                                              else
                                                if i == 24
                                                  pyramide << "########################"
                                                else
                                                  if i == 25
                                                    pyramide << "#########################"
                                                  end
                                                end
                                              end
                                            end
                                          end
                                        end
                                      end
                                    end
                                  end
                                end
                              end
                            end
                          end
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
  end
end

puts "Voici la pyramide:"
for i in 1..etages
  puts pyramide [i]
end
