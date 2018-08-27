def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by{|element| element.length}
end

def swap_elements(array)
  array[2], array[1] = array[1], array[2]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |element|
    element[2] = '$'
  end
end

def find_a(array)
  new_array = []
  array.each do |element|
    if element[0] == 'a'
      new_array << element
    end
  end
  new_array
end

def sum_array(array)
  sum = 0
  array.each do |element|
    sum += element
  end
  sum
end

def add_s(array)
  array.map do |element|
    if element != array[1]
      element += 's'
    else
      element
    end 
  end
end
