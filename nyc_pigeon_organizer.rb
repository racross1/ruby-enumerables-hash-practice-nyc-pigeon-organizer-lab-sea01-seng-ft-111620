def nyc_pigeon_organizer(data)
  row_index = 0 
  name_list = []
  while row_index < data.to_a.count do
    element_index = 0 
    while element_index < data.to_a[row_index].to_a.count do 
      name_list << data.to_a[row_index].to_a[element_index]
      element_index += 1 
    end 
    row_index += 1 
  end
  p name_list
end 
 
 
 
 

#want to iterate over HoHoA and pull out each array item which is a key
#then match up each name key to HoH

#first, iterate to find 

#