class Transfer
  
  attr_accessor :sender, :receiver, :transfer_amount
  
  def initialize(sender)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @transfer_amount = transfer_amount
  
  
  end
  
end
