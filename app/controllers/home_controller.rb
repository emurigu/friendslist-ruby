class HomeController < ApplicationController
  def index
  end
  def about
  	# Instance variable
  	@about_me = "My name is John Doe"
  end
end
