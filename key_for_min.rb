# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
      if min_value == nil
         return nil
      elsif min_value > value
        p name_hash.reduce{ |f, s| f.last > s.last ? s : f }.first
      end
  end
