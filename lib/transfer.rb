class Transfer
  
  
  def initialize(origin_account, designated_account, transfer_amount)
    @origin = origin_account
    @designation = designated_account
    @amount = transfer_amount
  end
  
  def origin
    @origin
  end
  
  def destination
    @destination
  end
  
  def amount
    @amount
  end
end
