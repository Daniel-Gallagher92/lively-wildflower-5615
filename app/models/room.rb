class Room < ApplicationRecord
  belongs_to :hotel
  
  has_many :guest_rooms
  has_many :guests, through: :guest_rooms

  def guest_count
    guests.count
  end
  #above method is for counting the number of guests in a room
  

  def hotel_name 
    hotel.name
  end

end