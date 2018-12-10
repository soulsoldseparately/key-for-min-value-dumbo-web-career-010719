# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  counter = 0
  name_hash.each do |key, value|
    if counter == 0
      min_key = key 
      min_value = value
    elsif value < min_value
      min_value = value
      min_key = key
    end
    counter = counter + 1
    
  end
  puts "minimum value = #{min_value}"
  puts "minimum key = #{min_key}"
  puts "counter = #{counter}"
end