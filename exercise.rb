# emotions = {
#   :happiness => rand(1..3),
#   :fear => rand(1..3),
#   :sadness => rand(1..3),
#   :anxiousness => rand(1..3)
# }

# readers

class Person

# instance methods
  def initialize(name)
    @name = name
    @emotions = {
      :happiness => rand(1..3),
      :fear => rand(1..3),
      :sadness => rand(1..3),
      :anxiousness => rand(1..3)
    }
  end

  def emotions
    return @emotions
  end

  def feelings(person)
    @emotions.each do |emotion,level|
      puts "#{@name} is feeling a #{level} amount of #{emotion}"
    end
  end
end

person1 = Person.new("Nico")
person2 = Person.new("David")
# puts person1.inspect
puts person1.feelings(person1)
puts person2.feelings(person2)
