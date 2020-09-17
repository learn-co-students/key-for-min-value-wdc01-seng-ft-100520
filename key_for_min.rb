require 'pry'

def key_for_min_value(name_hash)
  lowkey = nil
  lowval = nil
  name_hash.each do |key, value|
    #binding.pry
    if lowval == nil || value < lowval
      lowval = value
      lowkey = key
      end
  end
lowkey
end
