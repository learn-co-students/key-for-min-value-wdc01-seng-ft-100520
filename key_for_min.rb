# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  integer = 500000000
  person = nil      
  name_hash.each do |name, value|
    if value < integer
      integer = value
      person = name
    end
  end
  person
end