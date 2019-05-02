class BankAccount
  
  
  def initialize(owner_name)
    @name = owner_name
    @balance = 1000
    @status = "open"
  end
  
  def deposit(deposit_amount)
    self.balance += deposit_amount
  end
  
  
  def name
    @name
  end
  
  def balance
    @balance
  end
  
  def status
    @status
  end
end
