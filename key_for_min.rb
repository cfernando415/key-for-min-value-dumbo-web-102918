# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  low_value = nil
  low_key = nil
  name_hash.collect do |key, value|
    if low_value == nil || value < low_value
      low_key = key
      low_value = value
    end
  end
  low_key  
end