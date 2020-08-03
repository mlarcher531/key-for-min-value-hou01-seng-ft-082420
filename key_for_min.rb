# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  minimum_val = 99999
  answer = nil
  name_hash.each do |name, number|
    if minimum_val > number
      answer = name
      minimum_val = number
    end
  end
  return answer
end
