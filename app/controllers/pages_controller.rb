class PagesController < ApplicationController
  def main
  end


  def show
    new_params = {}
    new_params[:name] = params['']
    new_params[:name][:hobby] = params['']
    new_params[:name][:favorite_food] = params['']
    session[:students] = new_params
    redirect_to "/"
  end

end
