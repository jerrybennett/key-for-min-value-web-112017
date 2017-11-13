# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  hashes = []
  if name_hash.empty?
    return nil
  end
  lowest = Float::INFINITY
  name_hash.each_pair do |k, v|
    if v < lowest
      lowest = v
      return name_hash[k]
    end
  end
end
