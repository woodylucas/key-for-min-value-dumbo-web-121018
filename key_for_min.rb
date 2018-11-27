# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length == 0 
    return nil 
  else 
    array = []
    name_hash.each do |name, value|
      array << value 
    end 
    low_num = array[0]
    array.each do |value|
      low_num = value if  value < low_num
    end 
     name_hash.each do |key, value|
      if min_num == value
        return key
      end
   

end