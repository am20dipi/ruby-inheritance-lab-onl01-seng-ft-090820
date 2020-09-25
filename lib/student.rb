class Student < User
  def first_name= (first_name)
    @first_name = first_name
  end
  
  def initialize
    @knowledge = []
  end
  
end