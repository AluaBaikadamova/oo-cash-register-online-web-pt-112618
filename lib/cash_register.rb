class CashRegister
  attr_accessor :name, :price, :total, :discount, :quantity

  def initialize(discount=0)
   @discount=discount
    @total=0
  end 
 
 def add_item (name, price,quantity=1)
   @name=name
   @price=price
   @total+=price*quantity
   @quantity=quantity
 end
 
 def apply_discount
   @@total=@@total-@price*0.2
   
  return "After the discount, the total comes to #{@price*0.8}."
  end
 
  def void_last_transaction
  end
end
