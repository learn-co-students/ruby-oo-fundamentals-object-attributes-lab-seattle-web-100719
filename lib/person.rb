require 'pry'

class Person

attr_writer(:name, :job)
attr_reader(:name, :job)

end 

binding.pry
0