# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  new_hash = {}
name_hash.each do |key,value| 
   value 
  end
end

def key_for_min_value(test)
  if test == {}
    nil 
  else 
  test = test.sort_by { |k, v| v}
  end
end
      