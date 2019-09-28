def using_push 
  colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
  next_color = "violet"
updated.colors_in_the_rainbow = (colors_in_the_rainbow.push, next_color)
end

def using_unshift
  boroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
  @new_neighborhood = "Staten Island"
 updated.boroughs_in_nyc = (boroughs_in_nyc, @new_neighborhood)
end

def using_pop
  @continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
  @deleted_string = "Antarctica"
  updated.continents = (@continents.size)
  
  def pop_with_args
    @dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
    @small_dogs = pop_with_args(@dog_breeds)
  end
  updated.dog_breeds = (@dog_breeds.size)
end

def using_shift
  my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
   @im_so_over_this_city = using_shift(@my_favorite_cities)
 end
 
 def shift_with_args
   @ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
   @brands_removed = shift_with_args(@ice_cream_brands)
  end
  
  def using_concat
    @my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
    more_favs = ["sports cars", "flatiron school"]
    @all_my_favs = using_concat(@my_favorite_things, more_favs)
  end
  
  

  