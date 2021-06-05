class CashRegister
  attr_accessor :total, :discount, :quantity, :price

  def initialize (discount = 0)
    @total = 0
    @discount = discount
    @price = price
    @quantity = quantity
    @items = []
    @transactions = []
 end
end
