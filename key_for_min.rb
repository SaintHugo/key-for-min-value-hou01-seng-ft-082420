# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
min = 1000
def key_for_min_value(name_hash)
name_hash.count do |key, value|
  if name_hash.count > min
min = name_hash.count
end
end
min
end
