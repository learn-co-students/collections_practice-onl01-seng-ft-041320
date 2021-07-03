def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(strings)
  strings.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array.sort do |a, b|
    a[1] <=> b[2]
  end
end

def reverse_array(integers)
  integers.reverse
end

def kesha_maker(strings)
  final_string = []
  strings.each do |string|
    modified_string_array = string.chars
    modified_string_array[2] = "$"
    final_string.push(modified_string_array.join(""))
  end
  final_string
end

def find_a(strings)
  strings.select { |string| string.start_with?("a") }
end

def sum_array(integers)
  integers.inject { |sum, n| sum + n }
end

def add_s(words)
  words.each_with_index.collect do |word, index|
    index == 1 ? word :  word + "s"
  end
end
