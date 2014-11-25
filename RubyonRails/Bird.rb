class Bird
  def initialize(name)
  @name = name
end

  def speak 
  puts 'tweet'
end

def fly
  puts 'Up up and away...'
 end
end

birds = [Bird.new('Tweetie'), Duck.new('Donald'), Penguin.new('Mumbo')]
birds.each do |b|
  b.fly
end

# Up up and away...
# Up up and away...
# Nope. I swim...

birds.each do |b|
	b.speak
end
