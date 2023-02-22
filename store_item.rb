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

  def initialize(specifications)
    @name = specifications[:item_name]
    @color = specifications[:item_color]
    @price = specifications[:item_price]
    @size = specifications[:item_size]
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

  def price=(price)
    @price = price
  end

  def item_info
    puts "#{item_name} is #{item_color} and comes in #{item_color}, it is being sold at #{item_price}"
  end
end

item = Storeitem.new(item_name: "Pikachu_Plushie", item_color: "iconic_yellow", item_price: 150.00)

puts item.name
puts item.color
item.price = 24.99
puts item.price
item.item_info
