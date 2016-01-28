wins = 0
loses = 0

3.times do
	options = ['rock', 'paper', 'scissors'].sample

	puts "Chose - rock, paper, or scissors?"
	chose = gets.chomp
		#options = computer; chose = human
		#"and" is &&


		if options == chose
			then puts "draw"
		elsif options == "rock" && chose == "paper"
			then win = + 1
		elsif options == "rock" && chose == "scissors"
			then loses = + 1
		elsif options == "scissors" && chose == "rock"
			then win = + 1
		elsif options == "scissors" && chose == "paper"
			then loses = + 1
		elsif options == "paper" && chose == "rock"
			then loses = + 1
		elsif options == "paper" && chose == "scissors"
			then win = + 1
		end
end

if wins > loses 
	then "You win!"
elsif wins < loses
	then "You lose!"
end