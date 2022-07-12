LIST_OF_MATH_WORDS = ["plus", "minus", "divided", "multiplied"]
var = "What is 2 multiplied by -2 multiplied by 3?"
new_var = var.split(" ").drop(2)

new_new_var = new_var.each do |word|
	if LIST_OF_MATH_WORDS.include? word
		puts word.gsub 
	end
end
print new_var
