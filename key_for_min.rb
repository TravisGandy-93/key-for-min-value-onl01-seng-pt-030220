# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_box_label = nil
  smallest_box_size = nil 
  name_hash.each do |k, v|
    if price < smallest_box_size 
      smallest_box_size = v 
      smallest_box_label = k
  end 
end 
end