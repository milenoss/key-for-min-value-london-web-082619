# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  new_hash = {}
name_hash.each do |key,value| 
   value 
   if value == new_hash
     nil 
   else
   new_hash = name_hash.sort_by {|k, v| k}
       name_hash[0][0]
  end
  end
end

