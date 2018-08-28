def sort_array_asc (integers) 
  integers.sort
end 

def sort_array_desc (integers)
  integers.sort.reverse
end

def sort_array_char_count (array)
array.sort_by {|x| x.length}

end

def swap_elements (array)
 array[1], array[2] = array [0], array[2], array[1]
end 

def reverse_array (integers)
  integers.reverse
  
end 

def kesha_maker (array)
  newarray=[]
  array.each do |string|
kesha = string.gsub!(string[2,1],string[2,1] = "$")
end 
end 

def find_a (array)
  array.select {|x| x.start_with? ("a")}                 
end 

def sum_array (array)
 array.inject(0){|sum,x| sum + x }
 end 
 
 
def add_s(array)
  array.each_with_index.collect do |element, index|
    if index == 1
      element
    else
      element << "s"
    end
  end
end
 