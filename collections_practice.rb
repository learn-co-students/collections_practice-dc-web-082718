
def sort_array_asc(int_arr)
  int_arr.sort
end

def sort_array_desc(int_arr)
  int_arr.sort.reverse
end

def sort_array_char_count(str_arr)
  str_arr.sort {|str1, str2| str1.size <=> str2.size}
end

# Bonus: Write a method to swap elements "swap_elements_from_to" that takes the args array, index, and destination_folder
# Bonus Bonus: Write test coverage for the "swap_elements_from_to" test
def swap_elements(arr)
  temp_elem = arr.delete_at(1)
  arr[2] = temp_elem
  arr
end

def reverse_array(int_arr)
  int_arr.reverse
end

def kesha_maker(str_arr)
  str_arr.each do |str|
    str[2] = "$"
  end
end

def find_a(str_arr)
  str_arr.select {|str| str[0] == "a"}
end

def sum_array(int_arr)
  int_arr.inject {|sum, int| sum + int }
end

def add_s(str_arr)
  str_arr.each_with_index.collect do |element, index|
    if index != 1
       element += "s"
    else
      element
    end
  end
end
