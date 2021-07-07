require 'pry'

def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array.sort do |a, b|
    a[1] <=> b[2]
  end
end

def reverse_array(array)
  array.sort do |a, b|
    a <=> b
  end
  array.reverse
end

def kesha_maker(array)
 array.each_with_index do |i|
  i[2] = "$"
 end
end

def find_a(array)
 array.select {|i| i.start_with?("a")}
end

def sum_array(array)
  array.inject(0){|sum,x| sum + x }
end

def add_s(array)
  array.map do |user|
    array[1] != user ? user + "s" : user
  end
end
