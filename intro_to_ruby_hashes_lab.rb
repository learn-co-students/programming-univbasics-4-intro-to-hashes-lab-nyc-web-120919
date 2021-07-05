def new_hash
  new_hash = {}
end

def my_hash
  return my_hash = { "name" => "Yury"}
end

def pioneer
  return my_hash = { :name => 'Grace Hopper'}
end

def id_generator
  return id_hash ={:id => 5}
end

def my_hash_creator(key, value)
  return new_hash={key=>value}
end


def read_from_hash(hash, key)
  return hash[key]
end


def update_counting_hash(hash,key)
   if hash[key] == nil
     hash[key] = 1 
   else  
     hash[key]+=1
  end
  return hash
end

#def update_counting_hash(hash, key)
 # if hash.key?(key)
 #   hash[key] += 1 
 # else
 #  hash[key] = 1
  #end
 # return hash
#end
