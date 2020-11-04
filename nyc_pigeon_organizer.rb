require 'pry'

def nyc_pigeon_organizer(data)
  array_of_keys = list_of_names(data)
  pigeon_list = {}
  i = 0 
  while i < array_of_keys do
    pigeon_list.store(array_of_keys[i]=> {:color => [], :gender => [], :lives => []})
  end 
  pigeon_list
  #pigeon_list.each do |key, value|
   # if data[:color][]
end 
binding.pry

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
array_of_names.flatten.uniq
end 


  
 
#break out separate method to get array of keys  
 
#def nyc_pigeon_name_array(data)
 
 

#want to iterate over HoHoA and pull out each array item which is a key
#then match up each name key to HoH

#first, iterate to find 

#