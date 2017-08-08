class RestaurantsController < ApplicationController
  #Faking a database
  RESTAURANTS = [
    { name: "Dishoom", address: "Shoreditch, London", category: "indian" },
    { name: "Sushi Samba", address: "City, London", category: "japanese" }
  ]

  def index
    @restaurants = RESTAURANTS
  end
end
