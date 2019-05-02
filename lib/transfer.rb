class Transfer
  
  attr_accessor :status
  
  def initialize(sending_account, receiver_account, transfer_amount)
    @sender = sending_account
    @receiver = receiver_account
    @amount = transfer_amount
    @status = "pending"
  end
  
  def valid?
    self.sender.valid? && self.receiver.valid?  
  end
  
  def execute_transaction
    self.sender.balance -= self.amount
    self.receiver.balance += self.amount
    self.status = "complete"
  end
  
  def sender
    @sender
  end
  
  def receiver
    @receiver
  end
  
  def amount
    @amount
  end
end
