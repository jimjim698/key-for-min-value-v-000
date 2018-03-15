# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  low_k = nil
  low_v = Float::INFINITY
  name_hash.each do |key, value|
    if value < low_v
      low_v = value
      low_k = key
    end
  end
low_k
end
