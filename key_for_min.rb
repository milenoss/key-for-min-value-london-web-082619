# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
if name_hash == {}
  return nil 
else
  min = nil 
name_hash.each do |key,value| 
  if min == nil || min > value
    min = value
  
   result = value
  if result < value
    return key[value]
   
        end
      end
  end
end


