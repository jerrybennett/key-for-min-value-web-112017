# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  hashes = []
  if name_hash.empty?
    return nil
  else
    hashes << name_hash.sort_by {|k, v| v}
  end
  return hashes[0][0][0]
end

lowest = Float::INFINITY

name_hash.each_pair do |key, value|
  if value < lowest
    lowest = value
  else
end



  max_value = 0  # or -Infinity if you have negative values
  key_for_max_value = nil

  hash.each_pair do | key, value |
    if value > max_value
      max_value = value
      key_for_max_value = key
    end
  end
