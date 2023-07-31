class GuestRoomsController < ApplicationController

  #Guest_Rooms is a join table that has a column for guest_id and room_id.

  def create 
    GuestRoom.create(guest_id: params[:id], room_id: params[:room_id])
    redirect_to "/guests/#{params[:id]}"
  end
end