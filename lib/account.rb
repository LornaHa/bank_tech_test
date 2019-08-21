class Account

  attr_accessor :amount

  def initialize
    @amount
  end

  def deposit(amount)
    @amount = amount
  end
end
