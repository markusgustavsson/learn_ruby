#write your code here

def translate(s)
vowels = ['a','e','i','o','u']
if s.include? (" ")


if vowels.include? s[0]
	s << "ay"
elsif vowels.include? s[1]
	s = s[1,s.length]+s[0]+"ay"
elsif vowels.include? s[2]
	s = s[2,s.length]+s[0]+s[1]+"ay"
	end
end
