class CashRegister
  attr_accessor :name, :price
 
  def initialize(age = 0)
    @age = age 
  end 
 
 def add_item (name, price)
   @name=name
   @price=price
 end
 
  def void_last_transaction
  end
end
