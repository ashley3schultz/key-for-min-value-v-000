# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  numb = []
  name = []
  name_hash.collect {|k, v| numb << v name << k}
  name_hash.detect {|k, v| 
  if v == arr.min
    k
  end}
end