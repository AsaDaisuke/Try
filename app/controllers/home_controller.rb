class HomeController < ApplicationController
  def top
  end

  def create
    @name= params[:top]
    render("home/top")
  end
end
