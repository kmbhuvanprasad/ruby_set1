# Create a Module called Things_i_can_do_with_a_sentence
# Create the following methods
# break_words
# sort_words
# print_first_word
# print_last_word
# sort_sentence
# print_first_and_last_word_in_a_sentence
# print_sorted_first_and_last_word_in_a_sentence
# Define a class called sentence, and make use of the methods to display respective messages.

module Things_i_can_do_with_a_sentence
	def break_words
		puts"break words"
	end
	def sort_words
		puts"sort words"
	end
	def print_first_word
		puts"print first word"
	end
	def print_last_word
		puts"print last word"
	end
	def sort_sentence
		puts "sort sentence"
	end
	def print_first_and_last_word_in_a_sentence
		puts"print first and last word in a sentence"
	end
	def print_sorted_first_and_last_word_in_a_sentence
		puts"print sorted first and last word in a sentence"
	end
end
class Sentence
	include Things_i_can_do_with_a_sentence
	end
sentence=Sentence.new
sentence.break_words
sentence.sort_words
sentence.print_first_word
sentence.print_last_word
sentence.sort_sentence
sentence.print_first_and_last_word_in_a_sentence
sentence.print_sorted_first_and_last_word_in_a_sentence
