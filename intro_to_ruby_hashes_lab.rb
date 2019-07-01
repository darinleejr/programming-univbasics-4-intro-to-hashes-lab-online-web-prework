def new_hash
  new_hash = Hash.new
end

def my_hash
  my_hash = {"Dog" => 10}
end

def pioneer
  pioneer = {:name => 'Grace Hopper'}
end

def id_generator
  id_generator = {:id => 26}
end

def my_hash_creator(key, value)
  my_hash_creator = {key => value}
end

def read_from_hash(hash, key)
  read_from_hash = {hash => key}
end

def update_counting_hash(hash, key)
  update_counting_hash = {hash => key}
  
  count: 0
  update_hash = {:apples => 1}
  
  while update_hash[0] do
    puts update_hash[0]
    counter += 1
  end
end
