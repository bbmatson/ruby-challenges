class Recipes

    attr_accessor :name
   
        end
       my_recipes=Recipes.new
       my_recipes.name = ["Yorkshire pudding", "roast beef"]
       recipesname = my_recipes.name
        puts "here are my recipes for #{recipesname[1]}"
 
        class Chincilla
    attr_accessor :name, :owner_name
    
end

my_chincilla = Chincilla.new
my_chincilla.name= "Dali"
chincillaname = my_chincilla.name
puts "my #{chincillaname} is fun"
puts my_chincilla.inspect
puts my_recipes.inspect

time = Time
time.now