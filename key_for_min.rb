# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  minValue = 0
  keyWithMinValue = ""
  i = 0
  
  if name_hash.length == 0
    return nil
  end
  
  name_hash.each do |name, val|
    if i == 0
      keyWithMinValue = name
      minValue = val
      i+=1
    end
    if val < minValue
      minValue = val
      keyWithMinValue = name
    end
  end
   
  keyWithMinValue
end