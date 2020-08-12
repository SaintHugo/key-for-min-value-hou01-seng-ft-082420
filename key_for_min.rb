# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = -1
name_hash.count do |key, value|
  if value > min
min = name_hash.count
end
end
min
end
