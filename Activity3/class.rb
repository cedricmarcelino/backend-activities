class Person
    def initialize(first_name,last_name,age)
    @first_name = first_name
    @last_name = last_name
    @age = age
    end

    def future_age
        future_age=@age+10
        puts "#{@first_name}'s age after 10 years will be #{future_age}"
    end
end

person1 = Person.new("Cedric","Marcelino",23)
person1.future_age