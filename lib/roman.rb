class Roman
	def convert(number)
		if number <= 3
			return "I"*number
		elsif number == 4
			return "IV"
		elsif number >= 5 and number <= 8
			return "V" + "I"*(number-5)
		elsif number == 9
			return "IX"
		elsif number == 10
			return "X"
		elsif number == 11
			return "XI"
		elsif number == 12
			return "XII"
		end
	end
end
