require_relative( 'minibar' )
class Room
  attr_accessor( :bathroom, :desk, :tv, :minibar, :current_guest)
  def initialize
    
    @bathroom = "Shower, basin and toilet"
    @desk = true
    @tv = true
    @minibar = true
    @current_guest = nil
  
  end

end