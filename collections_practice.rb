require "pry"

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  sort_array_asc(array).reverse
end

def sort_array_char_count(array)
  array.sort_by do |string|
    string.length
  end



end

def swap_elements(array)
  second_element = array[1]
  third_element = array[2]

  array[1] = third_element
  array[2] = second_element
  array
end

def swap_elements_from_to(array, index, destination)
  new_array = array
  new_array[destination] = array[index]
end

def reverse_array(array)
  array_copy = array.reverse
end

def kesha_maker(array)
  new_array = []

  array.each do |string|
    string[2] = '$'
    new_array << string
  end
  new_array
end

def find_a(array)
  array.find_all do |string|
    string.start_with?("a")
  end
end

def sum_array(array)
  sum = 0
  counter = 0

  while counter < array.length
    sum += array[counter]
    counter+=1
  end
  sum
end

def add_s(array)
  array.collect do |string|
    if string == array[1]
      string
    else
      string + "s"
    end
  end
end
