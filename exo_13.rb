puts "quelle est ton année de naissance"
annee_naissance_utilisateur = gets.to_i
age_utilisateur =2019 - annee_naissance_utilisateur

(age_utilisateur + 1).times do |i|
    puts annee_naissance_utilisateur + i 
end

