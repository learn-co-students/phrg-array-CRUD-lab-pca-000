def create_an_empty_array
  []
end

def create_an_array
  [1,2,3,4]
end

def add_element_to_end_of_array(famous_cats, lil_bub)
famous_cats.push(lil_bub)
end

def add_element_to_start_of_array(famous_cats, maru)
famous_cats.unshift(maru)
end

def remove_element_from_end_of_array(famous_cats)
famous_cats.pop
end

def remove_element_from_start_of_array(famous_cats)
famous_cats.shift
end

def retrieve_element_from_index(famous_cats, words)
famous_cats[2]
end

def retrieve_first_element_from_array(famous_cats)
famous_cats[0]
end

def retrieve_last_element_from_array(famous_cats)
famous_cats[-1]
end
