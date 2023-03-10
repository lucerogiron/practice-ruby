class Storeitem
  attr_accessor :item_name, :item_color, :item_price, :item_size

  def initialize(specifications)
    @name = specifications[:item_name]
    @color = specifications[:item_color]
    @price = specifications[:item_price]
    @size = specifications[:item_size]
  end

  def price=(price)
    @price = price
  end
end

item = Storeitem.new(item_name: "Pikachu_Plushie", item_color: "iconic_yellow", item_price: 150.00)

p item
item.item_price
puts item.item_name
