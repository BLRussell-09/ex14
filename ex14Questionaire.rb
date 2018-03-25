user_name = ARGV.first #gets the first argument
prompt = '>'

puts "Hi #{user_name}."
puts "I'd like to ask you a  few questions."
puts "Is that ok, #{user_name}(y/n)? ", prompt
answer = $stdin.gets.chomp

if answer == "y"
  puts "Do you like me #{user_name}? ", prompt
  likes = $stdin.gets.chomp

  puts "Where do you live #{user_name}? ", prompt
  lives = $stdin.gets.chomp

  # a comma for puts is like using it twice. 
  puts "What kind of computer do you have? ", prompt
  computer = $stdin.gets.chomp

  puts """
    Alright, so you said #{likes} about liking me.
    You like in #{lives}. I'm not sure where that is.
    And you have a #{computer} computer. Nice.
  """
else
  puts "Boo!"
end