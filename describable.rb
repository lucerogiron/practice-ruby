module Describable
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
