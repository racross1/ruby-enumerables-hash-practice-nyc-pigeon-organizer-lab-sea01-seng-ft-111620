require 'pry'

def nyc_pigeon_organizer(data)
  list_of_names(data)
  binding.pry
  array_of_keys
  
end 
### SAME PROCESS AS WITH NAME LIST BUT USE INCLUDE? AND KEY


def list_of_names(data)
  array_of_names = []
  data[:color].each do |key, value|
    array_of_names << value 
  data[:gender].each do |key, value| 
    array_of_names << value 
  data[:lives].each do |key, value| 
    array_of_names << value
  end
end 
end 
array_of_keys = array_of_names.flatten.uniq
array_of_keys
end 
  
  
 
#break out separate method to get array of keys  
 
#def nyc_pigeon_name_array(data)
 
 

#want to iterate over HoHoA and pull out each array item which is a key
#then match up each name key to HoH

#first, iterate to find 

#