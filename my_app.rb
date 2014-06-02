
class Chincilla
    attr_accessor :name, :owner_name
    
end

my_chincilla = Chincilla.new
my_chincilla.name= "Dali"
chincillaname = my_chincilla.name
puts "my #{chincillaname} is fun"
puts my_chincilla.inspect