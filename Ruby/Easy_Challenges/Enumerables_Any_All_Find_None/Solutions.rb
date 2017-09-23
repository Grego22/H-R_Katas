def func_any(hash)
   hash.any? {|key, value| key.is_a? Integer}
end

def func_all(hash)
    hash.all? {|key, value| value < 10 ? true : false }
    # Check and return true if all the values within the hash are Integers and are < 10
    # If not all values satisfy this, return false.
end

def func_none(hash)
    hash.none? {|key, value| value.nil?}
    # Check and return true if none of the values within the hash are nil
    # If any value contains nil, return false.
end

def func_find(hash)
  hash.find {|key, value| (key.is_a? Integer and value.is_a? Integer and value < 20) || (key.is_a? String and value[0] == 'a')}
    # Check and return the first object that satisfies either of the following properties:
    #   1. There is a [key, value] pair where the key and value are both Integers and the value is < 20
    #   2. There is a [key, value] pair where the key and value are both Strings and the value starts with `a`.
end