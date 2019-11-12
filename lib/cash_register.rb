class CashRegister
  
  attr_accessor :total, :discount
  
  @@items = {}
  
  def initialize(discount = 0)
    
    @total = 0
    @discount = discount
    
  end
  
  def add_item(title = "unknown", price = 0.0)
    
    @@items[title] = price
    
  end
    
end
