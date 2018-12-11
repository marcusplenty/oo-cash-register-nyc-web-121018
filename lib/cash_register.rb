class CashRegister
  
  def initialize(discount = 1)
    @discount = discount
    @total = 0
  end
  
  def discount
    @discount
  end
  
  
  def total
    @total
  end 
  
  def total=(new_tots)
    @total = new_tots
  end 
  
  def add_item(item, price, quantity = 1)
    @total += price * quantity
    
  end
  
  def apply_discount 
    yep = (100 - @discount)/100
    self.total = self.total *yep
  end
end
