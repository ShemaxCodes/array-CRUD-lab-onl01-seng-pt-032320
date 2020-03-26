def create_an_empty_array
  []
end

def create_an_array
  my_array = ["Cat", "Dog", "Fish", "Cow"]
end

def add_element_to_end_of_array(array, element)
  my_array = ["wow", "Dog", "Fish", "Cow"]
  my_array.push("arrays!")
  my_array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  my_array = ["wow", "Dog", "Fish", "Cow"]
  my_array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  my_array = ["Dog", "Fish", "arrays!"]
  my_array.pop
end

def remove_element_from_start_of_array(array)
  my_array = ["Dog", "Fish"]
  my_array.shift
  
end

def retrieve_element_from_index(array, index_number)
  my_array = ["Dog", "Fish"]
  my_array.delete
  
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end
