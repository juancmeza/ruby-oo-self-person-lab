# your code goes here
class Person
    
    attr_reader :name

    def initialize(name, bank_account=25, happiness = 8, hygiene = 8)
        @name = name
        @bank_account = bank_account
        @happiness = happiness
        @hygiene = hygiene
    end

    def happiness=(happiness_value)
        if happiness_value > 0 && happiness_value < 11
            return happiness_value
        else
            raise "Out of Bounds" 
        end
    end

    attr_accessor :bank_account

end


    