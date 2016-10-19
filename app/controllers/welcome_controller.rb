class WelcomeController < ApplicationController

  def index
    @name = params[:id]
    @name = "human" unless params[:id]
    @greeting = "Welcome, #{@name.capitalize}."
    @message = "Let's begin."
  end

end
