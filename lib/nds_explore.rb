$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  pp
  # Change the code below to pretty print the nds with pp
  nil
end

def print_first_directors_movie_titles
  
  def print_first_directors_movie_titles
  movies_ar = directors_database[0][:movies]
  movies_ar_index = 0
  while movies_ar_index < movies_ar.count do
    puts movies_ar[movies_ar_index][:title]
    movies_ar_index += 1 
  end 
end
  print_first_directors_movie_titles
end
