class People
    def set_name=(name)
        @name = name
    end
    
    def get_name
        return @name
    end
   
    def set_owner=(owner_name)
        @owner_name = owner_name
    end
 
    def get_owner
        return @owner_name
    end
 
end
    
    
    class Person < People

    def talk
        return "Hey, how are you?"
        end
        end
        
        class Child < People
        
        def cry
            return "Waaaah"
            end
            end
            
    class Mother < People
        def soothe
            return "There there"
            end
            end        
        the_person = Person.new
        the_person.set_name = "Steve"
        personname = the_person.get_name
        the_child=Child.new
        the_child.set_name = "Sweetie"
        childname = the_child.get_name
        the_mother = Mother.new
        the_mother.set_name = "Mom"
        mothername = the_mother.get_name
        
        puts "#{personname} says '#{the_person.talk}' and #{childname} says '#{the_child.cry}' and #{mothername} says '#{the_mother.soothe}'"
        
        puts the_person.inspect
        puts the_child.inspect
        puts the_mother.inspect
        
        