# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if block_given?
    i = -100
    while i < 600
      if name_hash.key(i) == nil 
        i+= 1 
      else 
        return name_hash.key(i)
      end 
    end
  else
    return nil 
  end
end