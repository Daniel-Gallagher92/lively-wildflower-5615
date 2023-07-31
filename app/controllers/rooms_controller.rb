class RoomsController < ApplicationController
  
  def index
    @rooms = Room.all
    # # @hotel = Room.first.hotel_name
    # # @count = Room.first.guest_count

    #To get the hotel name and guest count, you need to iterate over the rooms in the view.
    # rooms.each do |room|
    #   room.hotel_name
    #   room.guest_count
    # end
    end
  end
end