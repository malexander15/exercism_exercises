class Phrase
  def initialize(word)
    @word = word.split(" ")
  end

  def word_count
    word_splitter = @word.each do |word|
      word.downcase.gsub(/[^a-z0-9]/i, '')
    end
  end
end
phrase = Phrase.new("Joe can't tell between 'large' and large.")
puts phrase.initialize