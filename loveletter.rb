
puts "As long as the sun rises, that's  how long I will love you"
puts "Did the sun rise today?"
answer = gets.chomp.downcase
counter = 1
while (answer == "y")
  		puts "I love you!"
		counter += 1
		if (counter >100)
			puts "That's a whole lotta love!\nLets take a break so the computer doesn't overheat!"
			answer = "break"
		end
end
if (answer =="n")
	puts "What? The sun didn't rise?\nWELL I STILL LOVE YOU!"
end