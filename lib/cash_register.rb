class CashRegister
  
  def initialize(discount=1)
    @discount = discount 
    @total = 0
  end
  
  def discount 
    @discount = discount 
    @total = 0
  end
  
  def total
    @total
  end 
  
  def add_item(item, price, quantity = 1)
    @total += price * quantity
    
  end
end
