class CashRegister
  
  attr_accessor :total, :discount, :items
  
  def initialize(discount = 0)
    
    @total = 0.0
    @discount = discount
    @items = []
    @item_prices = {}
    
  end
  
  def add_item(title = "unknown", price = 0.0, quantity = 1)
    
    @item_prices[title] = price * quantity
    
    @total += price * quantity
    
    count = 0 
    
    while count < quantity do
      
      @items << title
      
    end
    
  end
  
  def apply_discount
    
    if @discount == 0 
      
      p "There is no discount to apply."
      
    else
    
      @total = @total * ((100.0 - @discount)/100)
      p "After the discount, the total comes to $#{@total.round}."
    
    end
    
  end
    
end
