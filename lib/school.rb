# code here!
class School
    attr_accessor :name, :roster
    def initialize(name)
        @name = name
        @roster=Hash.new([])
    end 
    def add_student(name, age)
        @roster[age]+=[name]
        
    end
    def grade(num)
        @roster[num]
    end
    def sort
        new_roster = {}
        @roster.each do |namey, val|
           new_roster[namey] = val.sort
            
        end
        new_roster
    end
end