class BankAccount
  attr_accessor :status, :balance
  attr_reader :name

  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
  end

  def deposit(amount)

  end

  def display_balance
    self.balance
  end

  def valid?
    self.status == "open" && self.balance > 0
  end
  
end
