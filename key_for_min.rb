# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
min = ""
def key_for_min_value(name_hash)
name_hash.count do |key, value|
  if value < name_hash.count
min = value
end
end
min
end
