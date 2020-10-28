# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# def key_for_min_value(name_hash)
#     if name_hash = {}
#       return nil
#     else
#         min_value = name_hash.first[1]
#         min_key = name_hash.first[0]
#         name_hash.each do |key, value|
#           if value < min_value
#             min_value = value
#             min_key = key
#           end
#         end
#         min_key
#     end 
#   end
  
  def key_for_min_value(hash)
    lowest_key = nil
    lowest_value = Float::INFINITY
    hash.each do |k, v|
      if v < lowest_value
        lowest_value = v
        lowest_key = k
      end
    end
    lowest_key
  end