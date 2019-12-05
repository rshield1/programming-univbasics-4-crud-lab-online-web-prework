def create_an_empty_array
  []
end

def create_an_array
  array = ["Rob", "Kenny", "Jared", "Erica"]
end

def add_element_to_end_of_array(array, element)
  array = ["Rob", "Kenny", "Jared", "Erica"]
  array.push(element)
  array
end

def add_element_to_start_of_array(array, element)
  array = ["Rob", "Kenny", "Jared", "Erica"]
  array.unshift(element)
  array
end

def remove_element_from_end_of_array(array)
  array = ["1", "2", "3", "4"]
  array.pop
  return array
end

def remove_element_from_start_of_array(array)
  array = ["Rob", "Kenny", "Jared", "Erica"]
  array.shift()
  array
end

def retrieve_element_from_index(array, index_number)
  array = ["Rob", "Kenny", "Jared", "Erica"]
  my_array[index_number]
end

def retrieve_first_element_from_array(array)
  array = ["Rob", "Kenny", "Jared", "Erica"]
  array[0]
  
end

def retrieve_last_element_from_array(array)
    array = ["Rob", "Kenny", "Jared", "Erica"]
  array[-1]
end

def update_element_from_index(array, index_number, element)
array = ["Rob", "Kenny", "Jared", "Erica"]
array[index_number] << element
array
end
