require( 'minitest/autorun' )
require( 'minitest/rg' )
require_relative( '../guest' )

class TestPeople < Minitest::Test

  def setup

    @guest = Guest.new("Mr Aidan Pinkman", 2, 2, 100)

  end

  def test_persons_name
    assert_equal( "Mr Aidan Pinkman", @guest.guest_name)
  end

  def test_persons_stay_length
    assert_equal( 2, @guest.vacation_length)
  end

  def test_how_much_money_do_they_have
    assert_equal( 100, @guest.funds)
  end

  def test_party_size
    assert_equal(2, @guest.beds_req)
  end



end