require ("cpf_cnpj")

def handleValidCPF
    print('Informe o seu CPF: ')
    number = gets.chomp.to_i()

    cpf = CPF.new(number)
    isValid = cpf.valid?
    if isValid
        return ("Parabéns o CPF é válido!")
    else
        return ("Informe um CPF válido!")
    end
end
print(handleValidCPF())
