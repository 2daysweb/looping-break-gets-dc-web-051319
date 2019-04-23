user_response = ""

def levitation_quiz
  while(user_response != "Wingardium Leviosa")
	puts "What is the spell that enacts levitation?"
	user_response = gets.chomp
	if(user_response == "Wingardium Leviosa")
	  puts "You passed the quiz!"
	  break
	end
	end
end


