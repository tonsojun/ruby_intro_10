class PagesController < ApplicationController
  def main
    @student = Student.all
  end

  def index

  end

  def new
    @student = Student.new(name: params[:name], hobby: params[:hobby], favorite_food: params[:favorite_food], favorite_color: params[:favorite_color], pokemon: pokemon_name(), lucky_number: lucky_number())
    @student.save
  end
  
  def pokemon_name
    number = rand(1..500)
    response = HTTParty.get("https://pokeapi.co/api/v2/pokemon/#{number}")
    body = JSON.parse(response.body)
    name = body["name"] 
  end

  def lucky_number
    rand_number = rand(1..100)
  end



end
