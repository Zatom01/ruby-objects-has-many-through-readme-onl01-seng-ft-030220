class Customer
  
  attr_accessor :name, :age, :meal
  
  @@all=[]
  
  def initialize(name,age)
    @name=name
    @age=age 
    @@all << self 
  end 
  
  def new_meal(waiter, total, tip)
    meal=Meal.new(waiter, self, total, tip)
  end
  
  # def meals
  #   meal.all.select do |meal|
  #     meal.customer==self 
  #   end 
  # end 
    
  
end