puts "inscrire un nombre en 1 et 25"
etage = gets.to_i
(1..etage).each do |largeur|
  puts "#{("#"*largeur).rjust(25)}\n"
end
