# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if block_given? 
    return name_hash.has_key(1)
  else
    return nil 
  end
end