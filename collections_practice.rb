def sort_array_asc(array)
  array.sort 
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort  do |a, b| #don't need do
    a.length <=> b.length
  end                   #remove end if removed do
end

 def swap_elements(array)
  array.sort  do |a, b| 
    a [1] <=> b [2]
  end                   
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.collect { |array| array.delete(array[2]).insert(2 , "$") }
end 

def find_a(array)
  array.select { |array| array[0] == "a" }
end
  
def sum_array(array)
  array.inject { |sum,array| sum + array }
end
  
def add_s(array)
  array.each_with_index.collect do |word,index| 
    if index != 1
      word = word + "s"
    else
      word = word
    end
    end
end
  