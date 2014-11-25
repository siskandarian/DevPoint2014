matrix = [[1,2,3],
         [4,5,6],
         [7,8,9]]

puts "Sample Matrix:"
#prints out the matrix in a nice format
matrix.each do |r|
	  puts r.map { |p| p}.join(" ")
end

matrix.each_with_index do |row, row_index|
	row.each_with_index do |value, col_index|
		puts "The value #{value} is in row #{row_index}, column #{col_index}"
end
end

puts matrix[1][1] # Returns the value of the cell at row 1, col 1 which is 5

@board, each_with_index do |row, row_index|
@row, each_with_index do |cell, col_index|
	#puts checks here
end 
end

def alive_neighbors (y,x)
	[[-1,0], [1,0], # sides
     [-1,1], [0,1], [1,1], #over
     [-1,-1], [0,-1], [1,-1] #under
     ].inject(0) do |sum, pos|
     	
end

Game.new (20).play