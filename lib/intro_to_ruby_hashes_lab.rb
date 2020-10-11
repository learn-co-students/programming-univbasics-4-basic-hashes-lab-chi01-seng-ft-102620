def new_hash
  # return an empty hash
  Hash.new()
end

def my_hash
  # return a valid hash with any key/value pair of your choice
  pet = {
    breed: "Dog", 
    name: "Dakota", 
    cuteness_level: "Off the charts!"
  }
  
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  pioneer = { name: "Grace Hopper"}
end


def id_hash_generator(number)
  # return a hash with a key :id assigned to the provided number
  num_storage = {id: number}
end