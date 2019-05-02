class BankAccount
  
  attr_accessor :balance
  
  def initialize(owner_name)
    @name = owner_name
    @balance = 1000
    @status = "open"
  end
  
  def deposit(deposit_amount)
    self.balance += deposit_amount
  end
  
  def display_balance
    "Your balance is #{self.balance}."
  end
  
  
  def name
    @name
  end
  
  def status
    @status
  end
end
