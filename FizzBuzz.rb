#if it’s evenly divisible by 3, 5, and 7 print SuperFizzBuzz
#If it’s evenly divisible by 3 and 7 print SuperFizz
#If it’s evenly divisible by 5 and 7 print SuperBuzz
#If it’s evenly divisible by 3 and 5 print FizzBuzz
#If it’s evenly divisible by 3, print Fizz
#If it’s evenly divisible by 5, print Buzz
#If it’s evenly divisible by 7, print Super
#Otherwise print just the number

def fizzbuzzer (number)

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

puts word

end

fizzbuzzer (105)
fizzbuzzer(21)
fizzbuzzer(15)
fizzbuzzer(5)
fizzbuzzer(3)
fizzbuzzer(7)
