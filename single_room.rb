require_relative( 'room' )

class Single < Room
  attr_accessor( :number, :view, :rate)
  def initialize(number, view, rate)
    @number = number
    @view = view
    @rate = rate
    @num_beds = 1
  end

end