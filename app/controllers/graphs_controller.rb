class GraphsController < ApplicationController

  def index
    @states = ['Colorado', 'New Mexico', 'California', 'Texas', 'Arizona']
    @presenter = StatesPresenter.new
  end

end
