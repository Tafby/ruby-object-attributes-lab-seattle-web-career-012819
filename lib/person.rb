class Person
 
  # def initialize(first_name, last_name)
  #   @first_name = first_name
  #   @last_name = last_name
  # end
 
  def name=(name)
 @name = name
  end
 
  def name
    "#{@first_name} #{@last_name}".strip
  end
 
end