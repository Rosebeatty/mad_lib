play_again = true

while play_again == true
  def ask_user(word)
     puts "Enter a" + word
  return gets.chomp
  end
    
verb = ask_user(" verb")
adjective = ask_user(" adjective")
noun = ask_user(" noun")
adverb = ask_user(" adverb")
    
puts "Do you #{verb} your #{adjective} #{noun} #{adverb}? Thats hilarious!"
   
puts "Would you like to play again? Answer with yes or no" 
a = gets.chomp
  if a!="yes"
     play_again = false 
  end
end

