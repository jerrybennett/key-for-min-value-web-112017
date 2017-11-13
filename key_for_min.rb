# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  hashes = []
  if name_hash.empty?
    return nil
  else
    lowest = Float::INFINITY

    name_hash.each_pair do |k, v|
      if value < lowest
        lowest = value
        return name_hash[k]
      end
    end
  end
end
