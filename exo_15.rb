puts "Eh frère t'es né quand"
annee_naissance_utilisateur = gets.to_i
age_utilisateur = 2019 - annee_naissance_utilisateur


age_utilisateur.times do |i|
    puts (annee_naissance_utilisateur + i ) + 1
    
    print "Tu avais #{1+i} ans en  "
    
end


