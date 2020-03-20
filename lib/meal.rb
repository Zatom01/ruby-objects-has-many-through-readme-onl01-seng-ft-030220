class Meal
  attr_accessor :water, :customer, :total, :tip
  
  @@all=[]
  
  def initialize(waiter, customer, total, tip)
    @waiter=waiter
    @customer=customer
    @total=total
    @tip=tip
    
    @@all << self 
  end 
  

end