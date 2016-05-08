require_relative( 'hotel' )
require_relative( 'room' )
require_relative( 'single_room' )
require_relative( 'twin_room' )
require_relative( 'double_room' )
require_relative( 'suite' )
require_relative( 'guest' )
  
# HotelBuilder


sedgewick = Hotel.new("Sedgewick", 2, 6)

room = {  :room1 => Single.new(1, "Street", 120),
          :room2 => Single.new(2, "Street", 120),
          :room3 => TwinRoom.new(3, "Sea", 160),
          :room4 => DoubleRoom.new(4, "Sea", 180),
          :room5 => DoubleRoom.new(5, "city", 195),
          :room6 => Suite.new("Murray Suite", "city", 250)}
          




sedgewick.room_list << room

puts sedgewick.room_list