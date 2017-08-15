#if it’s evenly divisible by 3, 5, and 7 print SuperFizzBuzz
#If it’s evenly divisible by 3 and 7 print SuperFizz
#If it’s evenly divisible by 5 and 7 print SuperBuzz
#If it’s evenly divisible by 3 and 5 print FizzBuzz
#If it’s evenly divisible by 3, print Fizz
#If it’s evenly divisible by 5, print Buzz
#If it’s evenly divisible by 7, print Super
#Otherwise print just the number

def fizzbuzzer (number)
#This program uses an empty string word and adds the key phrases to the
#empty string in order to simplify the if-tree.
word = ""

	if number % 7 == 0
		word = "Super"
	end

 	if number % 3 == 0
		word = word + "Fizz"
	end

	if number % 5 == 0
		word = word + "Buzz"
	end

  if word != ""
		puts word
	else
		puts number
	end

end

def fizziterator(array)

	array.each do |n|
		fizzbuzzer(n)
	end
end

puts """
Would you like to FizzBuzz a single number, or an array of 1..1000?
Answer single or array"""
print ">"

choice = gets.chomp

if choice == "single"
	puts "What number would you like to FizzBuzz?"
	print ">"
	number = gets.chomp.to_i
	fizzbuzzer(number)

elsif choice == "array"
	puts "How big would you like your array to be? Numbers only please!"
	number = gets.chomp.to_i
	fizziterator((0..number).to_a)
else
	puts "please choose one of the options!"
end
