# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash != {}
    counter = 0
    min_key = ""
    min_value = 0
    name_hash.each do |key, value|
      if counter == 0 || (value < min_value)
        min_key = key 
        min_value = value
      end
      counter = counter + 1
    end
     min_key
  else
    nil
  end
end