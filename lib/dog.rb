/class Dog
  # setter method
  def name=(value)
    @name = value
  end

  # getter method
  def name
    # access the data from the @name instance variable and return it
    @name
  end
end

buddy = Dog.new
buddy.name = "buddy"

# call the Dog#name method
puts buddy.name/

class Dog

    def name=(dogs_name)
      @this_dogs_name = dogs_name
    end
  
    def name
      @this_dogs_name
    end
  end
  
  buddy = Dog.new
  buddy.name = "buddy"
  
  puts buddy.name



