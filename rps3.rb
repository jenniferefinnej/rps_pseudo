wins = 0
loses = 0

3.times do
	options = ['rock', 'paper', 'scissors'].sample

	puts "Chose - rock, paper, or scissors?"
	chose = gets.chomp

		if options == chose
			then puts draw
		elsif options == "rock" && chose == "paper"
			then win = + 1
		elsif options == "rock" && human has scissors
			then loses = + 1
		elsif computer has scissors and human has rock
			then win = + 1
		elsif computer has scissors and human has paper
			then loses = + 1
		elsif computer has paper and human has rock
			then loses = + 1
		elsif computer has paper and human has scissors
			then win = + 1
		end
end

if wins > loses 
	display "You win!"

else wins < loses
	display "You lose :("
end