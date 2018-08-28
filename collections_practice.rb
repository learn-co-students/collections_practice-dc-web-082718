def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|x, y| y<=>x}
end

def sort_array_char_count(array)
  array.sort_by {|word| word.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |item|
  item[2] = "$"
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
  array.each do |int|
    sum += int
  end
  sum
end

def add_s(array)
  array.map do |word|
    if word != array[1]
      word += 's'
    else
      word
    end
  end
end
