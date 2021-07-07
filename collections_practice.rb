def sort_array_asc(numbers)
  numbers.sort do |a, b|
  a <=> b
  end
end 

def sort_array_desc(numbers)
  numbers.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(string)
  string.sort do |a, b|
    if a.length < b.length
      -1
    else  a.length > b.length
      1
    end
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(numbers)
  numbers.reverse
end

def kesha_maker(strings)
  array = []
  strings.each do |word|
    word_array = word.split('')
    word_array[2] = '$'
    array << word_array.join()
  end
  array
end

def find_a(array)
  array.select do |string|
    string.start_with?("a")
  end
end 

def sum_array(numbers)
  numbers.inject do |sum, num| 
    sum + num
  end
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