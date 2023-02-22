# #ruby

# tshirt = {
#   :color => "red",
#   :price => 11.99,
#   :size => "Medium",
# }

# jeans = { :color => "blue",
#           :price => 24.99,
#           :size => "Small" }

# denim_jacket = {
#   :color => "cream",
#   :price => 30.00,
#   :size => "Medium",
# }

# #java

# tshirt = {
#   color: "red",
#   price: 11.99,
#   size: "Medium",
# }

# jeans = {
#   color: "blue",
#   price: 24.99,
#   size: "Small",
# }

# denim_jacket = {
#   color: "cream",
#   price: 30.00,
#   size: "Medium",
# }

class Storeitem
  attr_reader :name, :color, :price, :size
  attr_writer :price

  def initialize(name, color, price, size)
    @name = name
    @color = color
    @price = price
    @size = size
  end

  # def color
  #   @color
  # end

  # def price
  #   @price
  # end

  # def size
  #   @size
  # end

  # def price=(price)
  #   @price = price
  # end
end

item = Storeitem.new("denim_pants", "blue", 49.99, "medium")

puts item.color
puts item.size
item.price = 24.99
puts item.price
