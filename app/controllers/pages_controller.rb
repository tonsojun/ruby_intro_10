class PagesController < ApplicationController
  def main
    @student = Student.all
  end

  def index

  end

  def new
    @student = Student.new(name: params[:name], hobby: params[:hobby])
    @student.save
  end
  
  


end
