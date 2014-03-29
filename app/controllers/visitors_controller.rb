class VisitorsController < ApplicationController

  def new
    @owner = Owner.new
    flash.now[:notice] = "Welcome!"
    flash.now[:alert] = "Be careful!"
    render 'visitors/new'#, :layout => 'special'
  end

  def page2
  end

end