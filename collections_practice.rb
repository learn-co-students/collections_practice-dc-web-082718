# collections practice
#   #sort_array_asc
#     should return an array sorted in ascending order
def sort_array_asc(array)
  array.sort
end
#   #sort_array_desc
#     should return an array sorted in descending order
def sort_array_desc(array)
  array.sort.reverse
end
#   #sort_array_char_count
#     should return an array in ascending order sorted by the number of characters in the string
def sort_array_char_count(array)
  array.sort_by {|string|string.length}
end

#   #swap_elements
#     swap the second and third elements of an array
def swap_elements(array)
  array[0],array[1], array[2] = array[0],array[2],array[1]
end
#   #reverse_array
#     reverse the order of an array of integers
def reverse_array(array)
  array.reverse
end
#   #kesha_maker
#     taking an array as an input, change the 3rd character of each element to a dollar sign.
def kesha_maker(array)
  #find the 3rd character in each array.
  array.each do |item|
    item[2] = "$"
  end
end
  #take that 3rd character and make it a $ sign.


#   #find_a
#     find all words that begin with "a" in the following array
def find_a(array)
  array.delete_if {|item| item[0] != "a"}
end

#   #sum_array
#     sum all the numbers in the following array
def sum_array(array)
  sum = 0
  array.collect {|item| sum+=item}
  return sum
end
#   #add_s
#     Add an "s" to each word in the array except for the 2nd element in the array
def add_s(array)
   array.collect do |item|
     if array[1] == item
        item
     else
       item+"s"
     end
   end
end
#
