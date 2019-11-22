def new_hash
  {}
end

def my_hash
  # return a valid hash with any key/value pair of your choice
  {my_key: "My value"}
end

def pioneer
  {:name => "Grace Hopper"}
end

def id_generator
  # return a hash with a key :id assigned to positive integer
  {:id => 5}
end

def my_hash_creator(key, value)
  {key => value}
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key] then
    hash[key] += 1
  else 
    hash[key] = 1
  end
  return hash
end
