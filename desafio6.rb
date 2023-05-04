def HandleWhatsapp (number)
    phoneSample = /\((\d{2})\)\s+(\d{3})-(\d{4})/.match(number)
    print(phoneSample)
    print(1)
end 

print ("Informe seu número: ")
string = "(56) 9999-9999"
# gets.chomp()
# HandleWhatsapp(number)