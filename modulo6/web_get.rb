require 'net/http'

exemplo = Net::HTTP.get('example.com', '/index.html')

File.open('example.html', 'w') do |item| 

    item.puts(exemplo)
end
