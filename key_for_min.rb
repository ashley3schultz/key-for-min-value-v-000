# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  arr = []
  name_hash.each {|k, v| arr << v}
  name_hash.detect {|k, v| 
  if v == arr.min
    k
  end}
end