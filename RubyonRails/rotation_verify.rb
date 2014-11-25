equire 'solution'
require 'lab419/tools/verify'

Verify "Rotation" do
  verify "shall rotate squares" do
    square = [
      [0, 1, 0, 0],
      [0, 1, 1, 0],
      [0, 0, 1, 0],
      [0, 0, 0, 0]
    ]
    
    square_rotated = [
      [0, 0, 0, 0],
      [0, 1, 1, 0],
      [1, 1, 0, 0],
      [0, 0, 0, 0]
    ]
    
    square_rotated == Matrix.rotate(square)
  end
  
  verify "shall rotate rectangles" do
    rectangle = [
      [0, 1, 0],
      [1, 1, 1]
    ]
    
    rectangle_rotated = [
      [0, 1],
      [1, 1],
      [0, 1]
    ]
    
    rectangle_rotated == Matrix.rotate(rectangle)
  end
end

# Method 2
def self.rotate_carlos(matrix)
  row_length = matrix.row_length
  col_length = matrix.first.length # matrix [0].length
  new_matrix = []
  (col_length-1).downto(0).each do | row_index |
    new_row =[]

    (0..row_lenth-1).each do |row_index|
      new_row << matrix [row_index] [col_index]
    end
    new_matrix << new_row
  end
  new_matrix
end

# Method 3
def self.rotate(matrix)
  matrix.transpose.reverse
end

end