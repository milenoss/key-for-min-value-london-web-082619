# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
if name_hash == {}
  return nil 
else
  min = nil
  min_key = nil
name_hash.each do |key,value| 
  if min == nil || min > value
    min = value
    min_key = key
    binding.pry
        end
        
      end
  end
  return min_key 
end


