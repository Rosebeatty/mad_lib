def my_method(word)
    puts "Enter a" + word
    return gets.chomp
end
     verb = my_method(+ " verb")
     adjective = my_method(+ " adjective")
     noun = my_method(+ " noun")
     adverb = my_method(+ " adverb")
    
    puts "Do you #{verb} your #{adjective} #{noun} #{adverb}? Thats hilarious!"