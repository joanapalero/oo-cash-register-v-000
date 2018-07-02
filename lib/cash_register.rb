class CashRegister
  attr_accessor :total, :transaction, :items, :employee, :discount

  def initialize(employee = nil)
    @total = 0
    @items = []
    @employee = employee
    @discount = 20

  end

  
end
