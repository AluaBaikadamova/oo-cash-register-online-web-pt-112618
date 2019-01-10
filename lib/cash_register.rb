class CashRegister
  attr_accessor :name, :price
 @@total=0
  def initialize(age = 0)
    @age = age 
  end 
 
 def add_item (name, price)
   @name=name
   @price=price
   @@total=+=price
 end
 
  def void_last_transaction
  end
end
