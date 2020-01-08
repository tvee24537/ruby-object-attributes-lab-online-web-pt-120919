class Dog
  def name=(dog_name)
    @dogs_input = dog_name
  end
  def name
    @name = dog_name
    puts name
  end
  
  def breed=(dog_breed)
    @breed_input = dog_breed
  end
  def breed
    @breed = dog_breed
    puts breed
  end
end