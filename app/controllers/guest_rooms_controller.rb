class GuestRoomsController < ApplicationController

  #Guest_Rooms is a join table that has a column for guest_id and room_id.

  def create 
    GuestRoom.create(guest_id: params[:id], room_id: params[:room_id])
    redirect_to "/guests/#{params[:id]}"
  end
end


# below is what I had before and it's what NOT to do.

# class GuestRoomsController < ApplicationController 
#     def create 
        # @guest = Guest.find(params[:id])
        # @new_room = Room.find(params[:room_id])
    
        # @guest.rooms << @new_room
        # @guest.save
    
      #   GuestRoom.create(guest_id: params[:id], room_id: params[:room_id])
    
      #   redirect_to "/guests/#{params[:id]}"
      # end
# end 
