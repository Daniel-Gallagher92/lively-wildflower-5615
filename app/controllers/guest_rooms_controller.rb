class GuestRoomsController < ApplicationController 
    def create 
        # @guest = Guest.find(params[:id])
        # @new_room = Room.find(params[:room_id])
    
        # @guest.rooms << @new_room
        # @guest.save
    
        GuestRoom.create(guest_id: params[:id], room_id: params[:room_id])
    
        redirect_to "/guests/#{params[:id]}"
      end
end 