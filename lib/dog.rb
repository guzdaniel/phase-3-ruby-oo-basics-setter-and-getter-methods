class Dog

    def name=(name)
        @name = name
    end

    def name
       @name 
    end

    def breed=(breed)
        @breed = breed
    end

    def breed
        @breed
    end
end

d = Dog.new
puts d.name
d.name = 'Billy'

puts d.name

d.breed = 'Corgi'

puts d.breed