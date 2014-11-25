@alphabet = ('a'..'z').to_a

def value1(num)
def value2(num)
  num_chars = num.split('')
  num_chars.each do |char|
    if @alphabet.include? (char)
      puts "Not a valid input."
      exit
    else
      return num.to_f
    end
end
end

puts "Welcome to my calculator"
  puts "Enter value 1"
  value1 = gets.chomp.to_i
  puts "Enter value 2"
  value2 = gets.chomp.to_i

ary = [value1, value2]



puts "Would you like to ['add', 'subtract', 'multiply', 'divide']?"
response = gets.chomp

case response
	when 'add'
		puts "Which numbers would you like to add?"
		operator = :+

    when 'subtract'
    	puts "Which numbers would you like to subtract?"
    	operator = :-

    when 'multiply'
    	puts "Which numbers would you like to multiply?"
    	operator = :*

    when 'divide'
    	puts "Which numbers would you like to divide?"
    	operator = :/

    end

    answer = ary.inject(operator)
    puts "The answer is...#{answer}"

