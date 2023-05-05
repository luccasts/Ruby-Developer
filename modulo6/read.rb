puts "--Lista de Compras--"

file = File.open('lista.txt')

file.each do |item|
    puts("#{item}")
end