class Dogs

    attr_accessor :name, :owner, :golden, :chihuahua
    
    end
    my_dog = Dogs.new
    my_dog.name = "Kai"
    dogname = my_dog.name
    owner = Dogs.new
    owner.name = "Barb"
    ownername = owner.name
    golden = Dogs.new
    golden.name = "Cody"
    goldenname = golden.name
    chihuahua = Dogs.new
    chihuahua.name = "PeeWee"
    chihuahuaname = chihuahua.name
     puts "my dog is #{dogname} and the owner is #{ownername} and your dog is #{goldenname} and there is also #{chihuahuaname}"
     puts my_dog.inspect
     puts owner.inspect
     puts golden.inspect
     puts chihuahua.inspect
     
    
    