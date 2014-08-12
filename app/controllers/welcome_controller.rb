class WelcomeController < ApplicationController
  def index
  	@egg = 'Max Echeverría'
  	@limit = 10
  	@k = 0
  	@mensaje = 'Holiii :)'
  end
end
