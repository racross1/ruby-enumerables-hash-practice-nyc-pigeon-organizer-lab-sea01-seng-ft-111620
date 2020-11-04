require 'pry'

def nyc_pigeon_organizer(data)
  array_of_ categories = []
  array_of_colors = data[:color].to_a
  array_of_genders = data[:gender].to_a
  array_of_lives = data[:lives].to_a
  array_of_categries = array_of_colors + array_of_genders + array_of_lives
  row_index = 0 
  while row_index < array_of_categries.count do 
    element_index = 0
    
  
  
  data.map do |label|
    data[label].map do |category|
      hash_of_keys << data[label][category]
    end 
  end 
  p hash_of_keys
end 
 
 
 
 

#want to iterate over HoHoA and pull out each array item which is a key
#then match up each name key to HoH

#first, iterate to find 

#