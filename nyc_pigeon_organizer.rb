require 'pry'

def nyc_pigeon_organizer(data)
  hash_of_keys = []
  array_of_colors = data[:color].to_a
  array_of_genders = data[:gender].to_a
  array_of_lives = data[:lives].to_a
  
  
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