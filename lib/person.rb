# person.rb
class Person
  attr_reader :name
  def name=(name)
    @name = name
  end
end

joe = Person.new 
joe.name = "Joe"
puts joe.name