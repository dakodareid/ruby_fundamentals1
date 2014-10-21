#1. What a good tip is for a $55 meal
tip = ((55 * 10) * (20)) / 1000
puts "A good tip for a $55 meal is $#{tip}."

#2. Adding a string to an integer
puts 55 + "MyNameIsDakoda".length


#3. Output 45638 times 7839 in a sentence using interpolation
a = 45638
b = 7839

puts "The some of #{a} plus #{b} is #{a+b}"


#4. What's the value of (true && false) || (false && true) || !(false && false)
	#My guess is true
puts (true && false) || (false && true) || !(false && false)