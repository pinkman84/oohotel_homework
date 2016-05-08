require( 'minitest/autorun' )
require( 'minitest/rg' )
require_relative( '../room' )

class TestRoom < Minitest::Test

  def setup
    @room = Room.new(105, 2, "Sea", 85)
  end

  def test_room_number
    assert_equal( 105, @room.number )
  end

  def test_room_view
    assert_equal( "Sea", @room.view )
  end

end