def sort_array_asc(array_of_int)
  array_of_int.sort!
end

def sort_array_desc(array_of_int)
  array_of_int.sort!
  array_of_int.reverse!
end

def sort_array_char_count(arr)
  ans = arr.sort_by {|element| element.length}
  ans
end

def swap_elements(arr)
  temp = arr[1]
  arr[1] = arr[2]
  arr[2] = temp
  arr
end

def reverse_array(arr)
  arr.reverse!
end

def kesha_maker(arr)
  arr.each do |element|
    element[2] = "$"
  end
  arr
end

def find_a(arr)
  ans = []
  arr.each do |element|
    if element.start_with?("a")
      ans.push(element)
    end
  end
  ans
end

def sum_array(arr)
  arr.inject(0) {|result, element| result + element}
end

def add_s(arr)
  arr.each_with_index.map do |element, index|
    if index == 1
      element
    else
      element += "s"
    end
  end
end
