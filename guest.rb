class Guest
attr_accessor( :guest_name, :beds_req, :vacation_length, :funds)

  def initialize(name, party_size, stay, money)
    @guest_name = name
    @beds_req = party_size
    @vacation_length = stay
    @funds = money
  end

  def order_room_service(order)
    #this will access the menu array which will resemble the warehouse homework but bays will be food or drink as the kay and the cost will be the value. When their order is placed the value should come off their @funds
  end


end