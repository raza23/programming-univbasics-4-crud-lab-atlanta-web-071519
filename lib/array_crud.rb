def create_an_empty_array
nba = []

end

def create_an_array
nba = ["Heat","Jazz","Magic","Jaguars"]

end

def add_element_to_end_of_array(array, element)
array = ["Heat","Jazz","Magic","Jaguars"]
element = "arrays!"
array.push(element)

end

def add_element_to_start_of_array(array, element)
  array = ["Heat","Jazz","Magic","Jaguars"]
  element = "wow"
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
array = ["Heat","Jazz","Magic","Jaguars"]
array.pop

end

def remove_element_from_start_of_array(array)
nba.shift

end

def retrieve_element_from_index(array, index_number)
nba[0]

end

def retrieve_first_element_from_array(array)
nba[0]

end

def retrieve_last_element_from_array(array)
nba[-1]

end

def update_element_from_index(array, index_number, element)
nba[0]= "Magic"

end
