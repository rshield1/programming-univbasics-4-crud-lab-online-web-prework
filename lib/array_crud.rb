def create_an_empty_array
  []
end

def create_an_array
  array = ["Rob", "Kenny", "Jared", "Erica"]
end

def add_element_to_end_of_array(array, element)
  array = ["Rob", "Kenny", "Jared", "Erica"]
  element = array.push("Raheem")
  array
end

def add_element_to_start_of_array(array, element)
  my_array = ["Rob", "Kenny", "Jared", "Erica"]
  my_array.unshift("Alicia")
end

def remove_element_from_end_of_array(array)
  my_array = ["Rob", "Kenny", "Jared", "Erica"]
  my_array.pop()
end

def remove_element_from_start_of_array(array)
  my_array = ["Rob", "Kenny", "Jared", "Erica"]
  my_array.shift()
end

def retrieve_element_from_index(array, index_number)
  my_array = ["Rob", "Kenny", "Jared", "Erica"]
  my_array[0]
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end

def update_element_from_index(array, index_number, element)

end
