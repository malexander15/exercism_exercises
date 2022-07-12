class Acronym
  def self.abbreviate(jargon)
    array = jargon.gsub!(/[^0-9A-Za-z]/, ' ').split(" ")
    array_of_letters = array.map { |word| word[0].capitalize }
    result = array_of_letters.join("")
    result
  end
end