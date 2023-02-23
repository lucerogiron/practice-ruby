class Food < Storeitem
  include Describable

  def initialize(specifications)
    @shelf_life = specifications[:shelf_life]
  end
end
