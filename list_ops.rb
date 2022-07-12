class ListOps

  def self.arrays(item_count)
    item_count.count
  end

  def self.reverser(item_reverse)
    item_reverse.reverse
  end

  def self.concatter(item_1, item_2)
    item_1 + item_2
  end

  def self.mapper(map_item)
    map_item.map { |n| n + 1 }
  end

  def self.filterer(filter_item)
    filter_item.select{ |x| yield(x) }#<---- still do not understand this solution.
    # boolean_map = filter_item.map { |odd| odd.odd? }
    # boolean_map.select do |x| 
    #   if x == true 
    #     filter_item.filter { |odd| odd.odd? }
    #   elsif x == false 
    #     filter_item.filter { |even| even.even? }
    #   end
    # end  
  end

  def self.sum_reducer(reducer_item)
    reducer_item.sum
  end

  def self.factorial_reducer(factorial_item)
    factorial_item.inject(1, :*)
  end
end