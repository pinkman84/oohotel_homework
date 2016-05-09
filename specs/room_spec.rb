require( 'minitest/autorun' )
require( 'minitest/rg' )
require_relative( '../room' )
require_relative( '../single_room')
require_relative( '../twin_room')
require_relative( '../double_room')
require_relative( '../suite')

class TestRoom < Minitest::Test

  def setup
    @room1 = Single.new(105, "Sea", 85)
    @room2 = TwinRoom.new(215, "City", 210)
  end

  def test_room_number
    assert_equal( 105, @room1.number )
  end

  def test_room_view
    assert_equal( "Sea", @room1.view )
  end

  #this last test doesnt work :( need to ask if certain things have to be outside of the initialize method.

  def test_room_has_bathroom
    assert_equal("Shower, basin and toilet", @room2.bathroom)
  end

end