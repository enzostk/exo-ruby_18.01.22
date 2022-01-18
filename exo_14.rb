mails = []
mails_even = []
                                        # Création de liste d'emails
50.times do |i|
    mails << "jean.dupont#{(i + 1)/10}#{(i + 1)%10}@email.fr"                    
end

                                        #Tri des emails pairs
50.times do |i|
    email = mails[i]
    num_email = email[12].to_i

    if num_email.even?
        mails_even << email
    end

end

puts mails_even