class PagesController < ApplicationController
  def main
  end
  
  def show
    new_params = { name: '', hobby: ''}
    new_params[:name] = params[:name]
    new_params[:hobby] = params[:hobby]
    new_params[:favorite_food] = params[:favorite_food]
    new_params[:favorite_color] = params[:favorite_color]
    session[:students] = new_params
    redirect_to "/"
  end
end
