class Store
    def initialize( product , price)
        @product = product
        @price = price 
    end

    def BuyProduct
        puts "Você comprou o produto #{@product},no valor de R$#{@price}"
    end 
end 