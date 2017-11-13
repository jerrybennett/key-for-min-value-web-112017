# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest = Float::INFINITY
  if block_given?
    return nil
  end
  name_hash.each_with_index do |(key, value), i|
    value = name_hash[value]
    j = 0
    while j < name_hash.length
      if value < lowest
        lowest = value
        j +=
      end
      if lowest == name_hash[value]
        return key
      end
    end
  end
end



  # max_value = 0  # or -Infinity if you have negative values
  # key_for_max_value = nil
  #
  # hash.each_pair do | key, value |
  #   if value > max_value
  #     max_value = value
  #     key_for_max_value = key
  #   end
  # end
