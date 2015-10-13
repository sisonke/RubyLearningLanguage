
number = rand(1..50)
num_guess = 0

puts "Guess the number between 1 to 50"
puts "Can you guess it?"

loop do
  print "What is your guess? "
  guess = gets.chomp.to_i
  num_guess += 1

  if guess != number
message = if guess > number
                "Too high"
              else
                "Too low"
              end
    puts message
  else
    puts "You got it!"
    puts "It took you #{num_guess} guesses."
    exit
  end
end

