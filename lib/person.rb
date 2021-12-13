class Person

    def talk
        puts "Hello World!"
    end

    def walk
        puts "The Person is walking"
    end 

end

jenny = Person.new

jenny.talk
jenny.walk
puts jenny.methods