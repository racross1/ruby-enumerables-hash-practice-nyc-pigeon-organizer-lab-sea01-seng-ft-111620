require 'pry'

def nyc_pigeon_organizer(data)
  array_of_categories = []
  array_of_colors = data[:color].to_a
  array_of_genders = data[:gender].to_a
  array_of_lives = data[:lives].to_a
  array_of_categories = array_of_colors + array_of_genders + array_of_lives
  row_index = 0 
  array_of_gendersames = []
  while row_index < array_of_categories.count do 
    element_index = 0
    while element_index < array_of_categories[row_index].count do 
      array_of_names << array_of_categories[row_index][element_index]
      element index += 1 
    end 
    row_index +=1 
  end 
  ar
      
    
  
  
  data.map do |label|
    data[label].map do |category|
      hash_of_keys << data[label][category]
    end 
  end 
  p hash_of_keys
end 
 
#break out separate method to get array of keys  
 
#def nyc_pigeon_name_array(data)
 
 

#want to iterate over HoHoA and pull out each array item which is a key
#then match up each name key to HoH

#first, iterate to find 

#