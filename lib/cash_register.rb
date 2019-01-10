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
   # @total+=price*quantity
   @total=@total-(@price*@discount*@quantity/100)
  n= @price*(1-@discount)
  return "After the discount, the total comes to $#{@total.to_s.sub(/\.?0+$/, '')}."
  end
 
  def void_last_transaction
  end
end
