class ResistorColorDuo
  COLORS = ["black", "brown", "red", "orange", "yellow", "green", "blue", "violet", "grey", "white"]
  def self.value(color)
    color.any? do |name|  
      if COLORS.include?(name)
        return COLORS.index(name)
      end
    end
  end
end

puts ResistorColorDuo.value(%w[brown black])