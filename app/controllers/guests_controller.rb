class GuestsController < ApplicationController 

  def show 
    @guest = Guest.find(params[:id])
    # @guest_rooms = Guest.find(params[:id]).rooms.first
    
    #You are trying to find the guest's rooms, but you are only finding the first room. 
    #You need to find all of the guest's rooms.
    #You can do this by using the .rooms method on the guest object.
    #You can then iterate over the guest's rooms in the view.
    #You can also use the .each method to iterate over the guest's rooms in the controller.
    #You can then use the .each method to iterate over the guest's rooms in the view.
  end
  
  #If you are creating a guest_room, move this to guest_room controller
  # def create 
  #   @guest = Guest.find(params[:id])
  #   @new_room = Room.find(params[:room_id])

  #   @guest.rooms << @new_room
  #   @guest.save

  #   redirect_to "/guests/#{@guest.id}"
  # end
end