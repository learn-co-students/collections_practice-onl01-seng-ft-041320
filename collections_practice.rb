def sort_array_asc(array)
  array.sort
end 

def sort_array_desc(array)
  array.sort.reverse
end 

def sort_array_char_count(array)
  array.sort{|a,b| a.length<=>b.length}
end 

def swap_elements(array)
new_variable = array[2]
other_new_variable = array[1]
array.pop
array.pop
array << new_variable
array << other_new_variable
end 

def reverse_array(array)
  array.reverse
end 

def kesha_maker(array)
   array.each do |name|
     name[2]= "$"
     name
   end
end 

def find_a(array)
  array.select{|a| a[0] == "a"}
end 

def sum_array(array)
  array.inject{|sum, number| sum+number}
end 

def add_s(array)
  array.collect do |word|
    if word=word[2]
      word
    else
      word = "#{word}s"
    end
    array << word
  end 
  array
end 