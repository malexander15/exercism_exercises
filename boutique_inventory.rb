#In progress
class BoutiqueInventory
  def initialize(items)
    @items = items
  end

  def item_names
    @items.map { |hash| hash[:name] }.flatten.sort
  end

  def cheap
    @items.select { |hash| hash[:price] < 30.00 }
  end

  def out_of_stock
    @items.select { |hash| hash[:quantity_by_size].empty? }
  end
# The last 2 methods stock_for_item and total_stock are not passing tests
  def stock_for_item(name)
    available_products = @items.select  { |hash_products|
      hash_products[:name] == name }
        return [] if available_products.none?
      available_products.map { |products| products[:quantity_by_size] }
       
  end

  def total_stock
  @items.select { |hash| hash[:quantity_by_size].values}.flatten.reduce(0, :+)
  end

  private
  attr_reader :items
end