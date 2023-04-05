# Write a class called Unicorn
# it should have a dynamic name attribute
# it should have a color attribute, that is silver by default
# it should have a method called "say" that returns whatever string is passed in, with "*~*" at the beginning and end of the string

class Unicorn 
    attr_reader :name, :color 
    def initialize(name, color = "Silver")
        @name = name 
        @color = color 
    end 

    def say_cheese
        "*~* smiles in unicorn *~*"
    end 
end 



puts "--------end of #1--------"
#  Write a class called Vampire
#  it should have a dynamic name attribute
#  it should have a pet attribute, that is a bat, by default BUT it could be dynamic if info is passed in initially
#  it should have a thirsty attribute, that is true by default
#  it should have a drink method. When called, the thirsty attribute changes to false

class Vampire 
    attr_reader :name, :pet, :thirsty 
    def initialize(name, pet = "Bat", thirsty = true)
        @name = name
        @pet = pet
        @thirsty = true 
    end 

    def drink 
        thirsty = false 
    end 
end 



puts "--------end of #2--------"
#  Write a Dragon class
#  it should have a dynamic name attribute (string)
#  it should have a dynamic rider attribute (string)
#  it should have a dynamic color attribute (string)
#  it should have a is_hungry attribute that is true by default
#  it should have a eat method. If the dragon eats 4 times, it is no longer hungry

class Dragon 
    attr_reader :name, :rider, :color, :is_hungry 
    def initialize(name, rider, color, counter = 0)
        @name = name
        @rider = rider
        @color = color 
        @is_hungry = true 
    end

    def eat_human 
        counter += 1
    end
end 
    
    if counter >= 4 
        @is_hungry = false
    end 




#  Write a Hobbit class
#  it should have a dynamic name attribute (string)
#  it should have a dynamic disposition attribute (string)
#  it should have an age attribute that defaults to 0
#  it should have a celebrate_birthday method. When called, the age increases by 1
#  it should have an is_adult attribute (boolean) that is false by default. once a Hobbit is 33, it should be an adult
#  it should have an is_old attribute that defaults to false. once a Hobbit is 101, it is old.
#  it should have a has_ring attribute. If the Hobbit's name is "Frodo", true, if not, false.

class Hobbit 
    attr_reader :name, :disposition, :age, :is_adult, :is_old, :has_ring 
    def initialize(name, disposition, age = 0)
        @name = name
        @disposition = disposition
        @age = age 
        @is_adult = false 
        @is_old = false 
        @has_ring = false 
    end 

    def celebrate_birthday
        age += 1
    end 
end 

    if @age >= 33
        @is_adult = true 
    end
    
    if @age >=101 
        @is_old = true 
    end

    if @name == "Frodo" 
        @has_ring = true
    else @has_ring = false
    end 

    if @age >= 33
        @is_adult = true
    end 

    if @age >= 101
    @is_old = true 
    end 
end 
 