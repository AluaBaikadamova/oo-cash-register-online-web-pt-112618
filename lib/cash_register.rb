class CashRegister
  attr_accessor :name, :price, :total

  def initialize(name, price,discount=0)
    @name = name
    @price=price
    @total=0
  end 
 
 def add_item (name, price)
   @name=name
   @price=price
   @@total+=price
 end
 
 def apply_discount
   @@total=@@total-@price*0.2
   
  return "After the discount, the total comes to #{@price*0.8}."
  end
 
  def void_last_transaction
  end
end
