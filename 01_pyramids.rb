def ask_floor
  puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
  print "> "
  floor = gets.to_i
  return floor
end

i = 1  #nombre de dièses au départ
k = 5  #nombre maximal de répétitions/boucle
t = 5  #nombre de fois choisies (ici une constante au lieu d'une variable)

i.upto(k) do  # upto() est la méthode pour dire 'jusqu'à'" ; de "i" fois à "k" fois, faire ceci :

  t.times do
      print ' '
  end

  (2 * i - 1).times do
      print '#'
  end

print "\n" # /n correspond à un saut de ligne

t -= 1  # t = t - 1
i += 1  # i = i + 1

end