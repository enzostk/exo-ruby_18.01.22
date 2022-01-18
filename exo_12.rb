puts "Entrez votre age:"
a = gets.chomp.to_i #28
o = 2022.to_i
n = o-a.to_i #2022-28 =1994
x = a/2 #28:2 = 14
y = n+x #1994 + 14 = 2012

while o != n
    o = o-1
    
    if o == y
        puts "Il y a #{x}ans, tu avais la moitié de l'âge que tu as aujourd'hui \n"
    else
        puts "En #{o}, vous aviez #{o-n} ans. \n"
    end
end
