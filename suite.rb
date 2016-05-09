require_relative( 'room' )

class Suite < Room
  attr_accessor( :number, :view, :rate, :num_beds)
  def initialize(number, view, rate)
    @number = number
    @view = view
    @rate = rate
    @num_beds = 5
  end

end