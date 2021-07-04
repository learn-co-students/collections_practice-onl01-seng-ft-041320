def sort_array_asc(array)
   # takes in an array of integers and returns a copy of the array with the integers
  # in ascending order.
  array.sort
end

def sort_array_desc(array)
 # takes in an array of integers and returns a copy of the array with the integers in descending order. Remember that .sort takes a block in which you can specify how you want your array sorted.
  array.sort{|x, y| y <=> x}
end

def sort_array_char_count(array)
#   takes in an array of strings and returns a copy of the array with the strings ordered in ascending order by length
array.sort_by(&:length)
end

def swap_elements(array)
  # takes in an array and swaps the second and third elements. Remember that array indices start at 0, so the second element has an index of 1 and the third element has an index of 2.
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  #that takes in an array of integers and returns a copy of the array with the elements in reverse order.
  array.reverse
end

def kesha_maker(array)
  #that takes in an array of strings and replaces the third character in each string with a $ ("dollar sign")—Ke$ha style. Use the .each method to iterate and build a new array to return at the end of your method, just like we did in the "My Each" lab.
  counter = 0
  new_array = []
  array.each do
    new_array[counter] = "#{array[counter][0..1]}$#{array[counter][3..-1]}"
    counter += 1
  end
  new_array
end

def find_a(array)
#that returns all the strings in the array passed to it that start_with? (hint) the letter "a". You'll want to use a high level iterator for this that finds, selects, or detects elements based on a condition.
  counter = 0
  return_array =[]
  array.map do
    return_array << array[counter] if array[counter].start_with?('a')   
    counter += 1
  end
  return_array
end

def sum_array(array)
#that adds together all of the integers in the array and returns their sum.
# sum = 0
# array.each { |a| sum+=a }
# sum
# Advanced: Try using the .inject method here.
# [5, 6, 7, 8].inject (0) { |result_memo, object| result_memo + object }
  array.inject (0) { |result_memo, object| result_memo + object }
end

def add_s(array)
  array.each_with_index.map do |word,index|
    if(word != array[1])
      word +"s"
    else
      word
    end
  end
end

# Advanced: Try building a method swap_elements_from_to that takes in three arguments, array, index, destination_index, that will allow you to specify the index of the element you would like to move to a new index. So:
#Advanced #2: Try writing test coverage for it!
