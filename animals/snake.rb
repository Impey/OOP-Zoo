require_relative '../animaltype/reptile'
class Snake < Reptile
  
  def speak
    puts "I am a snake SSSSSSSSSSS"
  end

  def info
   puts 'Snake info'
  end 
  
  def eat 
    puts 'I eat small rodents'
  end

end

output = Snake.new

output.common_reptile_traits
output.eat
output.speak
output.info



