# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  item = ""
  name_hash.each do |key, value|
    name_hash.each do |key2, value2|
      puts "Comparing #{key}: #{value} with #{key2}: #{value2}"
      if value <= value2
        item = key
        puts key
      end
    end
  end
  item
end