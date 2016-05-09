require_relative( 'hotel' )
require_relative( 'room' )
require_relative( 'single_room' )
require_relative( 'twin_room' )
require_relative( 'double_room' )
require_relative( 'suite' )
require_relative( 'guest' )
  
# HotelBuilder


# sedgewick = Hotel.new("Sedgewick", 2, 6)

# room = {  :room1 => Single.new(1, "Street", 120),
#           :room2 => Single.new(2, "Street", 120),
#           :room3 => TwinRoom.new(3, "Sea", 160),
#           :room4 => DoubleRoom.new(4, "Sea", 180),
#           :room5 => DoubleRoom.new(5, "city", 195),
#           :room6 => Suite.new("Murray Suite", "city", 250)}
          




# sedgewick.room_list << room

# puts sedgewick.room_list

@hotel = Hotel.new("Hilton", 5, 150)

@room1 = Single.new(1, "Street", 120),
@room2 = Single.new(2, "Street", 120),
@room3 = TwinRoom.new(3, "Sea", 160),
@room4 = DoubleRoom.new(4, "Sea", 180),
@room5 = DoubleRoom.new(5, "city", 195),
@room6 = Suite.new("Murray Suite", "city", 250)

@hotel.room_list.push(@room1, @room2, @room3, @room4, @room5, @room6)

@guest1 = Guest.new('Mr. Pinkman', 3, 1, 100)

puts @hotel.room_list.inspect(@room5.num_beds)