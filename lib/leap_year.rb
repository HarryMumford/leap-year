module LeapYear
    def self.leap_year?(year)
        return true if divisible(year, 400) 
        return false if divisible(year, 100) 
        return true if divisible(year, 4) 
        false
    end

    private 

    def self.divisible(year, divisor)
        year % divisor == 0
    end
end