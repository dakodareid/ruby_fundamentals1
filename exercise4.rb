
#This code block lists numbers from 1-100. it then replaced anything that is a multiple of 3 & 5, 
#which is any multiple of 15 with the text Bitmaker. It then replace any number left that that is a multiple
#of 5 with the text Bit. Lastly it replaces any number left that is a multiple of 3 with the text Maker.

for num in 1..100
	if num % 15 == 0
		puts "Bitmaker"
	elsif num % 5 == 0
		puts "Bit"
	elsif num %3 == 0
		puts "Maker"
	else
		puts num
	end
end
