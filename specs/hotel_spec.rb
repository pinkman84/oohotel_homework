require( 'minitest/autorun' )
require( 'minitest/rg' )
require_relative( '../hotel' )

class TestHotel < Minitest::Test
attr_reader()
  def setup
    @hotel = Hotel.new("Hilton", 5, 150)
  
    @room1 = Single.new(1, "Street", 120),
    @room2 = Single.new(2, "Street", 120),
    @room3 = TwinRoom.new(3, "Sea", 160),
    @room4 = DoubleRoom.new(4, "Sea", 180),
    @room5 = DoubleRoom.new(5, "city", 195),
    @room6 = Suite.new("Murray Suite", "city", 250)

    @hotel.room_list.push(@room1, @room2, @room3, @room4, @room5, @room6)

  end


  def test_hotel_name
    assert_equal( "Hilton", @hotel.hotel_name )
  end

  def test_number_of_hotel_rooms
    assert_equal( 150, @hotel.number_of_rooms)
  end

  def test_room_list
    assert_equal(6, @hotel.room_list.length)
  end

  def test_num_of_beds_in_room
    num_beds = @hotel.room_list.index(@room6).num_beds
    assert_equal(5, num_beds)
  end


end



