class Roman
	def convert(number)
		if number <= 3
			return "I"*number
		elsif number == 4
			return "IV"
		elsif number == 5
			return "V"
		elsif number == 6
			return "VI"
		elsif number == 7
			return "VII"
		end
	end
end
