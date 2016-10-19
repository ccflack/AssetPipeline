class EndController < ApplicationController

  def show
    case params[:id]
      when "yellow_door"
        @door = "yellow door"
      when "blue_door"
        @door = "blue door"
      when "red_door"
        @door = "red door"
      when "emergency_exit"
        @door = "emergency exit. Goodbye"
    end
    @message = "You went through the #{@door}."
    @subtitle = "Wasn't that fun?"
  end

end
