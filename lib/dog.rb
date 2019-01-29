class Dog
 
  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
  end
 
  def breed=(breed)
    @breed = breed

  end
 
  def name
    "#{@first_name} #{@last_name}".strip
  end
 
end