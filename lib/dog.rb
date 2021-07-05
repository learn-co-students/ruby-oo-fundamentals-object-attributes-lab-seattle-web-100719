require 'pry'

class Dog
    # def initialize(name, breed)
    #     @name = name
    #     @breed = breed
    # end 

    attr_reader(:name, :breed)
    attr_writer(:name, :breed)

end 

binding.pry
0 