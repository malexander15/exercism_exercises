class Isogram
  def self.isogram?(word)
  str_without_hyphenation = word.downcase.gsub(/-/, "").gsub(/\s/, "")
  arr = str_without_hyphenation.split("")
  arr.select do |e| 
	if arr.count(e) > 1
		return false
	end
  end
  end
end