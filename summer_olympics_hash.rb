
def create_olympics_hash
  # create_olympics_hash_olympics = ["sydney" , "athens" , "beijing" , "london"]
  # year = [2000, 2004, 2008, 2012]
  # summer_hash = {}
  # counter = 0 
  # create_olympics_hash.each do |book| 
  #   summer_hash[book] = year[counter]
  #   counter += 1 
  #   hash ={"sydney" => "2000" , "athens" => "2004" , "beijing" => "2008" , "london" => "2012"}
  
  hash ={"sydney" => "2000" ,
  "athens" => "2004" ,
  "beijing" => "2008" ,
  "london" => "2012"}
end

def add_a_key_value_pair
  # Implement this method so that it adds a key value pair to the hash created in create_olympics_hash
  new_hash = hash 
new_hash["atlanta"] = "1998"
end


def iterate_through_hashw
  # Implement this method so that it iterates over the hash created in add_a_key_value_pair
  # and puts each key value pair within the phrase "The _____ summer olympics took place in _____."
  
  new_hash
end

def iterate_through_keys
  # Implement this method so that it converts the keys of the hash created in add_a_key_value_pair
  # into uppercased Strings, creates a new array with these values, and then puts each upcase key in the CLI
end
