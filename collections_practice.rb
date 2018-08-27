
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort! do |x, y|
    x.length <=> y.length
  end
end

def swap_elements(array)
  array.map.with_index do |x, index|
    if index == 1
      array[2]
    elsif index == 2
    array[1]
    else
    array[index]
  end
  end
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |element|
    element[2] = "$"
  end
end

def find_a(array)
  a_words = []
  array.each do |word|
    if word.start_with?("a")
      a_words << word
    end
  end
  a_words
end

def sum_array(array)
  sum = 0
  array.each do |number|
    sum += number
  end
  sum
end

def add_s(array)
  array.each.with_index do |word, index|
    unless index == 1
      word << "s"
    end
  end 
end
