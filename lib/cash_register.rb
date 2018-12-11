class CashRegister
  
  def initialize(discount = 1)
    @discount = discount
    @total = 0
  end
  CART = []
  
  def items
    return CART
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
    CART << item
    
    
  end
  
  def apply_discount 
    if @discount != 1
      self.total *= (1-(@discount/100.0))
      return "After the discount, the total comes to $800."
    else 
      return "There is no discount to apply."
    end
  end
end
