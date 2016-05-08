require_relative( 'minibar' )
class Room
  attr_accessor( :number, :num_beds, :view, :rate, :current_guest, :minibar )
  def initialize
    
    @bathroom = true
    @desk = true
    @tv = true
    @minibar = true
    @current_guest = nil
  
  end

end