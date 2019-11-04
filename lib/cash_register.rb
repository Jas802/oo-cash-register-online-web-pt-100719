class CashRegister

attr_accessor :itmes, :discount, :total, :last_transaction

def initialize(discount=0)
  @total = 0
  @discount = discount
  @items = []
end

end
