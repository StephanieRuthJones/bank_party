#this is our join model
#What data need in Account: number, name, open_year, balance, 
#model that belongs to something is the model that will ahve info re what it belongs to
#account needs info about bank and customer - it's 2 1:many relationships
class Account
    #attr_reader: created 4 methods below that will make each attribute readable outside of this class
    attr_reader :number, 
                :open_year, 
                :bank, 
                :customer
    @@all = []
#initialize instantiates instance variables
    def initialize(number, open_year, bank, customer)
        @number = number
        @open_year = open_year
        @bank = bank
        @customer = customer
        @@all << self
    end
#self in the title means self.all is a class method...
    def self.all
        @@all
    end

end