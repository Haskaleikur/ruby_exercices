puts "Eh frère t'es né quand"
annee_naissance_utilisateur = gets.to_i
age_utilisateur = 2019 - annee_naissance_utilisateur


age_utilisateur.times do |i| 
    
    puts "Il y a #{age_utilisateur - (i + 1)} ans, tu avais #{i + 1} ans"
    
end