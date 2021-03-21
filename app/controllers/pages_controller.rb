class PagesController < ApplicationController
  def main
  end
=begin
  def show
    new_params = { name: '', hobby: '', favorite_food: '', favorite_color: ''}
    new_params[:name] = params[:name]
    new_params[:hobby] = params[:hobby]
    new_params[:favorite_food] = params[:favorite_food]
    new_params[:favorite_color] = params[:favorite_color]
    session[:students] = new_params
    redirect_to "/"
  end
=end
  def index
    @student = Student.all
  end

  def new
    @student = Student.new(name: params[:name], hobby: params[:hobby])
    @student.save
  end


end
