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
   @total=@total-@price*@discount/100*@quantity
  n= @price*0.8
  return "After the discount, the total comes to $#{n.to_s.sub(/\.?0+$/, '')}."
  end
 
  def void_last_transaction
  end
end
