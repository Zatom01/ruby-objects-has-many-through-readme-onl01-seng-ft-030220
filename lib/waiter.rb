class Waiter
  
  attr_accessor :name, :experience, :customer
  
  @@all=[]
  
  def initialize(name,years_of_experience)
    @name=name
    @experience=years_of_experience
    @@all << self 
  end 
  
  def self.all
    @@all
  end 
  
  
  def new_meal(customer,total,tip)
    Meal.new(customer,self,total,tip)
  end 

end