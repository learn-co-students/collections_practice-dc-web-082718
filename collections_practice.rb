def sort_array_asc(arr)
    return arr.sort
end

def sort_array_desc(arr)
    return arr.sort.reverse
end

#sort_array_char_count
def sort_array_char_count(arr)

    return arr.sort {|word1,word2| word1.length <=> word2.length}
end

def swap_elements(arr)
    temp = arr[1]
    arr[1] = arr[2]
    arr[2] = temp
    arr
end

def reverse_array(arr)
    return arr.reverse
end

def kesha_maker(arr)
    arr.map do |word|
        word[2] = '$'
        word
    end
end

def find_a(arr)
    return arr.select {|word| word.start_with?("a") || word.start_with?("A") }
end

def sum_array(arr)
    arr.inject(0) { |sum,num| sum + num}
end

def add_s(arr)
    arr = arr.map do |word|
        word += "s"
    end

    arr[1] = arr[1][0...arr[1].length-1]
    arr

end
