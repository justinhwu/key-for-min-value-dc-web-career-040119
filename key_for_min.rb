# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  minVal = 0
  minKey = nil
  name_hash.collect do |name, value|
    if value < minVal || minVal ==0
      minVal = value
      minKey = name
    end
end
return minKey
end