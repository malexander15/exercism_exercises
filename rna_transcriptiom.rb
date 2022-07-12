class Complement
  DNA_RNA_PAIRS = {
	"A": "U",
	"G": "C",
	"C": "G",
	"T": "A"
  }
  def self.of_dna(strand)
    strand.split("").collect { |letter| DNA_RNA_PAIRS[letter.to_sym] }.join("")
  end
end