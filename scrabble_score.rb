class Scrabble
  POINTS_FOR_LETTERS ={["A", "E", "I", "O", "U", "L", "N", "R", "S", "T"]: 1, ["D", "G"]: 2, ["B", "C", "M", "P"]: 3, ["F", "H", "V", "W", "Y"]: 4, K: 5, ["J", "X"]: 8, ["Q", "Z"]: 10 }

  def initalize(word)
    @word = word.upcase.split(" ")
  end

  def self.score
    # @word
  end

end