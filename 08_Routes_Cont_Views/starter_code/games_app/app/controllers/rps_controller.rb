class RpsController < ApplicationController
  def new
  end

  def show
  	@computer_throw = rand(4)
  	@throw = params[:format].to_i

  	@win = @computer_throw == @throw
  end
end
