class BankAccount
  attr_accessor :status
  attr_reader :name

  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
  end

  def deposit(amount)

  end

  def display_balance
    @balance
  end
end
