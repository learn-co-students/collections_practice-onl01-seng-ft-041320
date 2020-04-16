def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort {|a, b| -(a <=> b)}
end

def sort_array_char_count(array)
  array.sort { |a, b| a.length <=> b.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each {|word| word[2] = "$"}
end

def find_a(array)
  array.select {|word| word[0] == "a"}
end

def sum_array(array)
  array.inject(0) {|a, b| a + b}
end

def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else
    word + "s"
    end
  end
end
