puts "Entrez votre age:"
a = gets.chomp.to_i #28
n = 2022-a #1994
o = 2022
print "En #{o}, vous avez #{a} ans. \n"

while o != n
    o -= 1
    puts "En #{o}, vous aviez #{o-n} ans. \n"
end