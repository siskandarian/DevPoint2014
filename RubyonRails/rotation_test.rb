require 'minitest/autorun'

require 'test/unit'
require './matrix'

class Rotation_Test <Test::Unit::TestCase
  def test_square_rotation
    square = [
    [0, 1 , 0, 0], 
    [0, 1, 1, 0],
    [0, 0, 1 ,0],
    [0, 0, 0, 0]
]

square_rotated = [
     [0, 0, 0, 0],
     [0, 1, 1, 0],
     [1, 1, 0, 0],
     [0, 0, 0, 0]
]

#binding.pry
assert_equal square_rotated, Matrix.rotate(square)
end

def test_rectangular_rotation
	rectangle = [
      [0, 1, 0],
      [1, 1, 1]
	]
    rectange_rotated = [
      [0, 1],
      [1, 1],
      [0, 1]
    ]

    assert_equal rectangle_rotated, Matrix.rotate(rectangle)
end
end

class Matrix
	def self.rotate(matrix)
		rows, cols = matrix.size, matrix[0].size
        Array.new(cols){|i| Array.new(rows) {|j| matrix[j] [cols - i - l]}}

    def rotate(n=1)
    	(n%4).times {self.replace(self.reverse.transpose)}
    end

end
end