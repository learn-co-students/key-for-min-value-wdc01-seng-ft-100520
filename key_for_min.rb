# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
  min = 0
  ans = nil
  name_hash.each {
    |key, value| 
    if min == 0 and name_hash != {}
      min = value
      ans = key
    end
    if value < min
      min = value
      ans = key
    end
  }
  ans
end