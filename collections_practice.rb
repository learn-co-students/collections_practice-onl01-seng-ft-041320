

def sort_array_asc(array)
  new_array = []
  new_array = array.sort{|a, b| (a <=> b)}
  return new_array
end

# array = [2, 6, 3, 8, 7, 1]
# p sort_array_asc(array)

def sort_array_desc(array)
  new_array = []
  new_array = array.sort{|a, b| (b <=> a)}
  return new_array
end

# array = [2, 6, 3, 8, 7, 1]
# p sort_array_desc(array)

def sort_array_char_count(array)
  array.sort{|a, b| (a.length <=> b.length)}
end

#array = ['pizza', 'bet', 'school', 'a']

#p sort_array_char_count(array)

def swap_elements(array)
  b = array[2]
  c = array[1]
new_array = array.map do |ele|
  if(ele == array[1])
    ele = b
  elsif(ele == array[2])
    ele = c
  else
    ele
  end
end
new_array
end

#array = [2, 6, 3, 8, 7, 1]

#p swap_elements(array)

def reverse_array(array)
  array.reverse()
end

#p reverse_array(array)

def kesha_maker(array)
  array.each_with_index do |ele, j|
    ele.each_char.with_index do |letter, i|
      if(i == 2)
        array[j][i] = "$"
      end
    end
  end
end

#array = ['neil', 'gordon', 'joseph', 'allen']
#p kesha_maker(array)

def find_a(array)
  new_array = []
  array.collect{|ele| new_array << ele if ele.start_with?("a")}
  return new_array
end

#p find_a(array)

def sum_array(array)
  sum = nil
  sum = array.sum()
  return sum
end

#p sum_array([1, 2, 4, 6, 8])

def add_s(array)
  array.map do |ele|
    if(ele != "feet")
      ele = ele + "s"
    else
      ele
    end
  end
end