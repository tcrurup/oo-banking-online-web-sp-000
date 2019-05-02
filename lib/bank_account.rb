class BankAccount
  
  attr_accessor :balance, :status
  
  def initialize(owner_name)
    @name = owner_name
    @balance = 1000
    @status = "open"
  end
  
  def deposit(deposit_amount)
    self.balance += deposit_amount
  end
  
  def display_balance
    "Your balance is $#{self.balance}."
  end
  
  def valid?
    self.balance > 0 && self.status == "open"
  end
  
  def close_account
    self.status = "closed"  
  end
  
  def name
    @name
  end
  
end
