def handleValidate(phoneNumber)
    phoneSample = /\((\d{2})\)\s+(\d{4})-(\d{4})/.match(phoneNumber)
    if phoneSample
        print("Seu número do Whatsapp > #{phoneSample}")
    else
        puts("Numero inválido!Informe junto com as expressões desse exemplo: (99) 9999-9999 ")
        handleValidate(handlePhoneCapture())
    end
   
end 

def handlePhoneCapture
    print("Informe seu um número > ")
    phoneNumber = gets.chomp.to_s()
    return phoneNumber
end 

handleValidate(handlePhoneCapture())
