class Transcriber
	DNA_RNA_PAIRS = {
	"A": "U",
	"G": "C",
	"C": "G",
	"T": "A"
}

	def initialize(dna_sequence)
		@dna_sequence = dna_sequence.upcase.split("")
	end

	def transcribe
		transcribed_sequence = []
		@dna_sequence.each do |letter|
			if DNA_RNA_PAIRS.keys.include?(letter)
				transcribed_sequence.push(letter)
			else
				puts "Please enter a valid dna nucleotide."
			end
		end
	end
end
seq = Transcriber.new("AAG")
puts seq.transcribe
