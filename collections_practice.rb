myarray = [8,1,4,5,9,3]

def sort_array_asc(array)
  array.sort 
  end
  
sort_array_asc(myarray)

def sort_array_desc(array)
  array.sort do |a, b|
    if a == b
    0
  elsif a < b
    1 
  elsif a > b
    -1
  end
end
end

sort_array_desc(myarray)

strings = ["cat", "duck", "elephant"]

def sort_array_char_count(array)
  array.sort do |a,b|
    if a.length == b.length
      0 
    elsif a.length < b.length
    -1 
  elsif a.length > b.length
    1
  end
end
end
      
sort_array_char_count(strings)

def swap_elements(array)
     array [0], array[1], array [2] = array[0], array[2], array[1]
 end

swap_elements(myarray)

def reverse_array(array)
  array.reverse
end

reverse_array(myarray)

def kesha_maker(array)
  new_array = []
  array.each do |string|
  string_array = string.split ""
  string_array[2] = "$"
  new_array << string_array.join
end
new_array
end

def find_a(array)
  array.select{|string| string.start_with?("a")}
end

def sum_array(array)
  array.inject(:+)
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
  
