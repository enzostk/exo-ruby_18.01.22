puts "Entrez votre année de naissance"
n = gets.chomp.to_i
a = n
puts "En #{n}, vous aviez #{n-n} ans"
while n != 2022
    n = n+1
    print "En #{n}, vous aviez #{n-a} ans. \n"
end