# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  low_value = nil
  name_hash.collect do |key, value|
    if value < low_value
      return name_hash.key(value)
    end
    
end