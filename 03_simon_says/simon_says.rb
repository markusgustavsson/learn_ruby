#write your code here

def echo(a)
	return a
end

def shout(a)
	a.upcase
end

def repeat(a, b=2)
	("#{a} "*b).chomp(" ")
end

def start_of_word(a,b)
	return	a[0,b]
end

def first_word(a)
	word=a.split(' ')
	word[0].to_s
end

def titleize(x)
  little_words = ["end", "over", "and", "the"]
  x.capitalize.gsub(/(\w+)/) do |word|
    little_words.include?(word) ? word : word.capitalize
    end
end

