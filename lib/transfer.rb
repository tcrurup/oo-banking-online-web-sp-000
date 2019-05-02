class Transfer
  
  
  def initialize(sending_account, designated_account, transfer_amount)
    @sender = sending_account
    @designation = designated_account
    @amount = transfer_amount
  end
  
  def sender
    @sender
  end
  
  def destination
    @destination
  end
  
  def amount
    @amount
  end
end
