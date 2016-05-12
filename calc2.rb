
def print_header
	puts "Welcome to Ruby Calculator"
	puts "--------"
end
=====
def run
	print_header
	first_num = get_num('first')
	op = operator
	second_num = get_num(second)
end

def get_num(place)
	puts "Enter #{place} number"
	gets.to_f
end

def operator
valid = false
	until valid
	puts "Enter operator (+, -, /, *)"
	op = gets.strip
	valid = op =~ /\+|-|\*|\//
	end
	op
end

while true
	run
	puts "tye q to exit"
	exit if q

