# nucleotides of DNA and their RNA complements
# A -> U | G -> C | C -> G | T -> A |
# each DNA and RNA nucleotide are in groups of 3. ex: ACG
# What we want is the transcriber to take in a dna nucleotide grouping (of 3) and have it transcribed to its rna complement


def transcribe(dna_sequence)
	dna_rna_pairs = {
	"A": "U",
	"G": "C",
	"C": "G",
	"T": "A"
}
	dna = dna_sequence.upcase.split("")
	dna_rna_pairs.each_key do |key| 
		if key == dna 
			puts dna_rna_pairs.values
		else
			puts "Please enter a valid dna nucleotide."
		end
	end

		# if dna_sequence == dna_rna_pairs[:key]
		# 	puts dna_rna_pairs.values
		# else
		# 	puts "Please enter a valid dna nucleotide."
		# end
end


print transcribe("AAGCCT")