module Tutorial
  class Person
    attr_reader :name,:age
    def initialize(name,age); @name,@age=name,age; end
    def birthday; @age+=1; end
    def to_s; "#{@name} (#{@age})"; end
  end
  class Greeter
    def initialize(person); @person=person; end
    def greet; "Hello, #{@person.name}. You are #{@person.age} years old."; end
  end
end
