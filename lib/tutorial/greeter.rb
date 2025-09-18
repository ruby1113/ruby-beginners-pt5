# frozen_string_literal: true

module Tutorial
  # Person class
  class Person
    attr_reader :name, :age

    def initialize(name, age = 0)
      @name = name
      @age = age
    end

    def birthday
      @age += 1
    end

    def to_s
      "#{@name} (#{@age})"
    end
  end

  # Greeter class
  class Greeter
    def initialize(person)
      @person = person
    end

    def greet
      "Hello, #{@person.name}. You are #{@person.age} years old."
    end
  end
end
