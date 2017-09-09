class Cat
  attr_reader :name
  
  COLOR = 'Brown'
  
  def initialize(name)
    @name = name
  end
  
  def greet
    puts "Hi my name is #{name} and I am a #{COLOR} cat."
  end
end

kitty = Cat.new('Sophie')
kitty.greet