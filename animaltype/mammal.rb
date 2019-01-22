require_relative '../animal'
class Mammal
  include Animals
  
  def common_mammal_traits
    puts 'Mammals are warm blooded and have verterbrae'
  end

  def eat
    Trait.eat
  end

  def speak
   puts 'I am a mammal'
  end 
end

