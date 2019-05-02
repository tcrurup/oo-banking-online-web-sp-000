class BankAccount
  
  
  def initialize(owner_name)
    @name = owner_name
    @balance = 1000
  end
  
  def name
    @name
  end
  
  def balance
    @balance
  end
  
  def status
    @status = "open"
  end
end
