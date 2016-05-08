require_relative( 'room' )
  
class TwinRoom < Room
  attr_accessor( :number, :view, :rate)
  def initialize(number, view, rate)
    @number = number
    @view = view
    @rate = rate
    @num_beds = 2
  end

end