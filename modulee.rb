module Things_i_can_do_with_a_sentence

	def break_words
		puts "break_words"
	end
	def sort_word
		puts"sort_word"
	end
	def print_first_word
		puts"print_first_word"
	end
	def print_last_word
		puts"print_last_word"
	end
	def  sort_sentence
		puts "sort_sentence"
	end
	def print_first_and_last_word_in_a_sentence
		puts"print_first_and_last_word_in_a_sentence"
	end
	def print_sorted_first_and_last_word_in_a_sentence
		puts"print_first_and_last_word_in_a_sentence"
	end
end
		
	class Sentence

		include Things_i_can_do_with_a_sentence
	end
		object=Sentence.new
		object.break_words
		object.sort_word
		object.print_first_word
		object.print_last_word
		object.sort_sentence
		object.print_first_and_last_word_in_a_sentence
		object.print_first_and_last_word_in_a_sentence