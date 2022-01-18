mails = []

50.times do |i|
    if i < 9
        mails << "jean.dupont0#{i+1}@email.fr"
    else
        mails << "jean.dupont#{i+1}@email.fr"
    end   
end

puts mails