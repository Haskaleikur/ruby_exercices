puts "Donne moi un nombre"
rebours_depuis = gets.to_i

rebours_depuis.times do |i|
    puts rebours_depuis - i 
end