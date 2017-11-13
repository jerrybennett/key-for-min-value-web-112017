# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil
  end
  lowest = Float::INFINITY

  name_hash.each do |k, v|
    v.each_pair do |name, value|
      if v < lowest
        lowest = v
        return k
      end
    end
  end
end
