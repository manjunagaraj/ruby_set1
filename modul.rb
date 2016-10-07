module Things_i_can_do_with_a_sentence

	def break_words()
		input="here we go"
		puts input.split(" ") 
	end


	
	def sort_word()
		input="welcome"
		puts input.chars.sort_by(&:downcase).join()




	end
	def print_first_word
		input="virat khoili"
		puts input.split.first
	end
	def print_last_word
		input="sachin tendulkar"
		puts input.split.last

		
	end
	def  sort_sentence
		input="way to success"
		puts input.chars.sort_by(&:upcase).join()
		
	end
	def print_first_and_last_word_in_a_sentence
		input="raama shaama bhaama"
		puts input.split.first
		puts input.split.last
		end
	def print_sorted_first_and_last_word_in_a_sentence
		input="show me the meaning"
		puts input.split.sort.first
		puts input.split.sort.last
		
	end
end
		
	class Sentence

		include Things_i_can_do_with_a_sentence
	end
		object=Sentence.new
		object.break_words()
		object.sort_word
		object.print_first_word
		object.print_last_word
		object.sort_sentence
		object.print_first_and_last_word_in_a_sentence
		object.print_sorted_first_and_last_word_in_a_sentence