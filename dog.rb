class Dog
  def bark
    puts "woof!!!#{@the_name}"
  end

  def name=(the_name_of_the_dog) # the Scope Gate - Writer
    # the Method's Scope
    # write the property of a dog's name
    @the_name = the_name_of_the_dog
  end

  def name # the Scope Gate - Reader
    # the Method's Scope
    # read the property of a dog's name
    @the_name
  end
end

# fido = Dog.new 
# fido.name = "Fido"

# snoopy = Dog.new 
# snoopy.name = "Snoopy"