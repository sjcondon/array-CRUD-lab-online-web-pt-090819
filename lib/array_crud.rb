def create_an_empty_array
  empty_arrayarray=[]
end

def create_an_array
   array = ["Tiger", "Great White", "Hammerhead", "Angel"]
end

def add_element_to_end_of_array(array, element)
  array.push("element")
end

def add_element_to_start_of_array(array, element)
  array.unshrift("element")
end

def remove_element_from_end_of_array(array)
  array.pop
end

def remove_element_from_start_of_array(array)
  Array.shift
end

def retrieve_element_from_index(array, index_number)
  array.count
end

def retrieve_first_element_from_array(array)
  array[0]
end

def retrieve_last_element_from_array(array)
  array[-1]
end
