class Transfer
  
  
  def initialize(sending_account, receiver_account, transfer_amount)
    @sender = sending_account
    @receiver = receiver_account
    @amount = transfer_amount
  end
  
  def sender
    @sender
  end
  
  def receiver
    @receier
  end
  
  def amount
    @amount
  end
end
