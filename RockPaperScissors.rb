score = 0

play_game = "Y"
while play_game == "Y"


puts "Enter rock paper or scissors"
player_choice = gets.chomp
puts "players choice: #{player_choice}"

computer_choice = ['rock', 'paper', 'scissors']
blah = computer_choice.sample
puts "computer: #{blah}"

if player_choice == 'rock' && blah == 'paper'
	puts "Computer wins paper beats rock"
	score += 1
elsif player_choice == 'rock' && blah == 'scissors'
	puts "Player wins rock beats scissors"
	score += 1
elsif player_choice == 'paper' && blah == 'rock'
	puts "Player wins paper beats rock"
	score += 1
elsif player_choice == 'paper' && blah == 'scissors'
	puts "Computer wins scissors beats paper"
	score += 1
elsif player_choice == 'scissors' && blah == 'paper'
	puts "Player wins scissors beats paper"
	score += 1
elsif player_choice == 'scissors' && blah == 'rock'
	puts "Computer wins rock beats scissors"
	score += 1
elsif player_choice == blah
	puts "Draw"
else
	puts "some other errrr"
end


puts "Would you like to play again?" "Y or N"
play_game = gets.chomp




puts "Your total score was: #{score}"

end


