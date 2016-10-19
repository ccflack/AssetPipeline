class NewController < ApplicationController

  def show
    @message = "Please pick a door."
    @subtitle = "Choose wiseley."
    @images = ["yellow_door", "blue_door", "red_door", "emergency_exit"]
  end

end
