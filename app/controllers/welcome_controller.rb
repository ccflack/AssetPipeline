class WelcomeController < ApplicationController

  def index
    @name = params[:id] || "human"
    @greeting = "Welcome, #{@name.capitalize}."
    @message = "Let's begin."
  end

end
