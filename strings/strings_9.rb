# Given the following code, use Array#each to print the plural of each word in words.

words = 'car human elephant airplane'

word_array = words.split

word_array.each { |word| puts "#{word}s" }

# as in the model answer, the methods can be chained:

words.split.each { |word| puts "#{word}s" }