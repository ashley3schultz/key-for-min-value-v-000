# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  array = []
  name_hash.collect {|k, v| array << v}
  len = 0
  while len < array.size 
    name_hash.detect {|k, v| 
  if v == array.min
    k
  end}
end

