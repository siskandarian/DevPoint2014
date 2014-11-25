# define a class
class Calculate
   # constructor method
   def initialize(num1,num2)
      @x = num1
      @y = num2
   end
   # instance method
   def getAdd
      @x + @y
   end

   def getSubtract
      @x - @y
   end

   def getMultiply
      @x * @y
   end

   def getDivide
      @x % @y
   end

end

w = Calculate.new(1, 2)
p = w.getAdd
puts p 


