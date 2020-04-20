def sort_array_asc(array)
  return array.sort
end

def sort_array_desc(array)
  array = array.sort do |a, b| b<=>a end
  return array
end

def sort_array_char_count(array)
   array.sort_by!{|x| x.length}
   return array
end

def swap_elements(array)
  temp = ""
  temp = array[1]
  array[1] = array[2]
  array[2] = temp
  return array
end

def reverse_array(array)
  return array.reverse!
end

def kesha_maker(array)
  kesha_array = []
  array.each do |word|
    test_array = []
    test_array = word.chars
    test_array[2] = "$"
    kesha_array << test_array.join
  end
  return kesha_array
end

def find_a(array)
   array.select do |element|
     test_array = []
     test_array = element.chars
     test_array[0] == "a"
   end
end

def sum_array(array)
  array.inject{|sum, n| sum + n }
end

def add_s(array)
  array.each_with_index.collect{|element, index| index == 1? "#{element}" : "#{element}s" }
end
