require( 'minitest/autorun' )
require( 'minitest/rg' )
require_relative( '../people' )

class TestPeople < Minitest::Test

  def setup

    @person = People.new("Mr Aidan Pinkman", 2, 100)

  end

  def test_persons_name
    assert_equal( "Mr Aidan Pinkman", @person.name)
  end

  def test_persons_stay_length
    assert_equal( 2, @person.vacation_length)
  end

  def test_how_much_money_do_they_have
    assert_equal( 100, @person.funds)
  end



end