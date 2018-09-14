require_relative 'person'
class Student < Person

  def initialize(name)
    super(name)
  end

  def learn
    puts "I get it!"
  end

end
