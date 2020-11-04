require 'pry'

def nyc_pigeon_organizer(data)
  final_results = data.each_with_object({}) do |(key, value), final_array|
    value.each do |inner_key, names|
      names.each do |name|
        if !final_array[name]
          final_array[name] = {}
        end 
        if !final_array[name][key]
          !final_array[name][key] = []
        end 
        final_array[name][key].push(inner_key.to_s)
      end 
    end 
  end 
end 
  
  
  list_of_keys = data.keys
  list_of_values = data.values
  array_of_name_keys= list_of_names(data)
  hash = {}
  array_of_name_keys.map do |name|
    hash = hash.merge(name => {:color => [], :gender => [], :lives => []})
    end
  hash.map do |key, value|
    if
end 

### SAME PROCESS AS WITH NAME LIST BUT USE INCLUDE? AND KEY

def pigeon_name_hash(data)
  array_of_keys = list_of_names(data)
  pigeon_list = {}
  i = 0 
  while i < array_of_keys.length do
    pigeon_list = pigeon_list.store(array_of_keys[i]=> {:color => [], :gender => [], :lives => []})
  end 
  binding.pry
  pigeon_list
end 

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