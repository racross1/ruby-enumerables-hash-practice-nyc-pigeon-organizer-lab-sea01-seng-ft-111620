require 'pry'

def nyc_pigeon_organizer(data)
  array_of_names = []
  data[:color].map do |key, value|
    array_of_names << value 
    binding.pry
  end 
end 
      
    
  
  
 
#break out separate method to get array of keys  
 
#def nyc_pigeon_name_array(data)
 
 

#want to iterate over HoHoA and pull out each array item which is a key
#then match up each name key to HoH

#first, iterate to find 

#