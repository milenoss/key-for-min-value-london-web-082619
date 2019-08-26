# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
if name_hash == {}
  return nil 
else
name_hash.each do |key,value| 
    value 
    end
  end
end


it "returns the key of the smallest hash value" do
    expect(key_for_min_value({:blake => 500, :ashley => 2, :adam => 1})).to eq(:adam)
  end
# def key_for_min_value(test)
#   if test == {}
#     nil 
#   end
# end

# def key_for_min_value(min)
  