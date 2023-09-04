class Person
    attr_accessor :name, :age, :gender

    def inspect
        "Person -> name: #{@name}, age: #{age}, gender: #{gender}"
    end
end

person_instance = Person.new
person_instance.name = "Robert"
person_instance.age = 42
person_instance.gender = "Male"

puts person_instance.inspect