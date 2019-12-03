def new_hash
  new_hash = Hash.new
end

def my_hash
  my_hash = {name: 'jeff', height: '5 foot 11 inches'}
end

def pioneer
  pioneer = {name: 'Grace Hopper'}
end

def id_generator
  id_generator = {id: 4}
end

def my_hash_creator(key, value)
  my_hash_creator = {}
  my_hash_creator[key] = value
  return my_hash_creator
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  hash[key]
    if hash[key]
      hash[key] += 1 
    else 
      hash[key] = 1 
    end 
    return hash
end
