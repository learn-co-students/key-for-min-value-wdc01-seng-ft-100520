require "pry"

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

#get the first value out of a hash
#assign lowest_value before the loop to be the value I just retrieved.

original_hash = {:shirt => 15, :skirt => 30, :dress => 40, :shoes => 5, :jeans => 45}
empty_hash = {}

def key_for_min_value(hash)
  if hash.empty?
    return nil
  end
  
  lowest_key_value_pair = nil
  
  hash.each do |pair|
    if (lowest_key_value_pair == nil)
      lowest_key_value_pair = pair
    else
      if(pair[1] < lowest_key_value_pair[1])
        lowest_key_value_pair = pair
      end
    end
  end
    p lowest_key_value_pair[0]
end
key_for_min_value(original_hash)





























