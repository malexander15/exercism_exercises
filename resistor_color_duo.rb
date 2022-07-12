class ResistorColorDuo
  COLORS = ["black", "brown", "red", "orange", "yellow", "green", "blue", "violet", "grey", "white"]
  def self.value(color)
    resistor_duo = color.map { |name| COLORS.index(name) }
    return resistor_duo[0..1].join.to_i
  end
end