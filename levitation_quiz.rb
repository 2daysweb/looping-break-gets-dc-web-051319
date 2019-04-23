

def levitation_quiz
  until user_response == "Wingardium Leviosa"
	puts "What is the spell that enacts levitation?"
	user_response = gets.chomp
	end
	puts "You passed the quiz!"
end


