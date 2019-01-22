require_relative '../animal'
class Reptile
  include Animals
  
  def common_reptile_traits
    puts 'Reptiles are cold blooded and lay eggs'
  end

  def eat
    Trait.eat
  end

  def speak
   puts 'I am a Reptile'
  end 
end

