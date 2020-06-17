def sort_array_asc array
  array.sort! { |y,x|
    y <=> x
  }
end

def sort_array_desc array
  array.sort! { |y,x|
     x <=> y
  }
end

def sort_array_char_count array
  array.sort! { |y,x|
    y.length <=> x.length
  }
end

def swap_elements array
  temp = array[1]
  array[1] = array[2]
  array[2] = temp
  array
end

def reverse_array array
  array.map do |element|
    array[array.length-(array.index(element)+1)]
  end
end

def kesha_maker array
  array.map { |word|
    word[2] = "$"
    word
  }

  # array.map { |word|
  #   kesha_word = word.partition(word[2])
  #   kesha_word[1] = "$"
  #   kesha_word.join("")
  # }

end

def find_a array
  array.select { |word|
    word[0] === "a"
  }

      # FIRST ATTEMPT
      # array_of_a = []
      # array.each { |word|
      #   word[0] === "a" ? array_of_a << word : false
      #   }
      #   array_of_a
end

def sum_array array
  sum = 0
  array.each { |x|
    sum += x
  }
  sum
end


def add_s array
  array.collect { |word|
    if word != "feet" 
      word[word.length] = "s"
    end
    word
  }
end


