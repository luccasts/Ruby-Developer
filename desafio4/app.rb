require_relative 'store'
require_relative 'product'

product = Product.new
    product.name = 'mouse'
    product.price = 38.34

Store.new(product.name, product.price).BuyProduct