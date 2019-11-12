class CashRegister
  
  attr_accessor :total
  
  def initialization(employee_discount = 0)
    
    @total = 0
    @employee_discount = employee_discount
  end
    
end
