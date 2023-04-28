numeros = [];
i = 0;
numerosInfo = 1;

while i < 3
    print("Informe o seu #{numerosInfo} número:")
    numeros.push(gets.chomp())
    numerosInfo += 1
    i+= 1
end 

numeros.each do |number|
    puts("RESULTADO = #{number.to_i ** 3}")
end
