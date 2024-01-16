mails = Array.new

50.times do |j|
    newmail = "jean.dupont.%02d@email.fr" %[j+1]
    mails << newmail
    if j.odd?
    puts "#{newmail}"    
    end
end