puts "Salut, bienvenue dans ma super pyramide! Combien d'étages veux-tu?"
print "> "
etage = gets.chomp.to_i



while etage > 25 || etage < 1 
    puts "Il doit y avoir entre 1 et 25 étages !"
    print "> "
    etage = gets.chomp.to_i
end

x = 1
y = etage-1

puts "Voici la pyramide:"

etage.times do
    y.times do
            print " "
            end
            y -= 1
    x.times do
            print"#"
            end
    x += 1
    puts " "
end