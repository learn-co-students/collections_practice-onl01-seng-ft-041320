def sort_array_asc(ints)
  ints.sort;
end

def sort_array_desc(ints)
  ints.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array;
end

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
end

def reverse_array(array)
  array.reverse;
end

def kesha_maker(array)
  new_arr = [];
  array.each do |string|
    new_arr << string.gsub(string[2], "$")
  end
  new_arr;
end

def find_a(array)
  array.select{|string| string.start_with?('a')}
end

def sum_array(array)
  array.inject{ |total, x| total + x}
end

def add_s(array)
  array.each_with_index.collect do |string, index| 
    if index == 1
      string;
    else
      string + "s"
    end
  end
end