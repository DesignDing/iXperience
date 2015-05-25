class HomeController < ApplicationController
  def index
  	@awesome_message = "Ich bin Supergeil!"
  	@description = "I'm the Ironman!"
  end
end
