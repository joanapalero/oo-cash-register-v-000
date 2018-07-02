class CashRegister
  attr_accessor :total, :transaction, :items, :employee, :discount

  def initialize(employee = nil)
    @total = 0
    @items = []
    @employee = employee
    @discount = 20

  end

  def add_item(title, price, quantities = 1)
    quantities.times {@items << title}
    self.total += price*quantities
  end

  def items
    @items
  end

  
end
