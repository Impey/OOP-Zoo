require_relative '../animaltype/mammal'
class Bat < Mammal
  
  def speak
    puts "I am a bat"
  end

  def info
   puts 'I fly using echolocation'
  end 

  def eat 
    puts 'I eat small flying insects'
  end
  

end

output = Bat.new

output.common_mammal_traits
output.speak
output.eat
output.info


