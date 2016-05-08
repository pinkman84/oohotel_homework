require_relative( 'room' )
require_relative( 'single_room' )
require_relative( 'twin_room' )
require_relative( 'double_room' )
require_relative( 'suite' )
require_relative( 'guest' )

class Hotel
attr_accessor( :hotel_name, :number_of_rooms, :number_of_floors, :hotel_setup, :rooms_on_floor, :room_list)
  def initialize(name, number_of_floors, number_of_rooms)
    @hotel_name = name
    @number_of_floors = number_of_floors
    @number_of_rooms = number_of_rooms
    @room_list = []
    # reception = reception
    # @hotel_setup = Array.new(@number_of_floors, floor_layout)
  end

  # def floor_layout
    
  #   @rooms_on_floor = @number_of_rooms/@number_of_floors
  #   @floor_array = Array.new(@rooms_on_floor) #need to make this function call in a room from the room class and use the room number given there
  #   return @floor_array
  # end

  def check_in(guests)
    @guests = Array.new(guests)
  end

  def check_out(check_in)
    return @guests.pop
  end 

end

