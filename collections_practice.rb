def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort do |a, b|
        b <=> a
    end
end

def sort_array_char_count(array)
    array.sort do |a, b|
        a.size <=> b.size
    end
end

def swap_elements(array)
    temp1 = array[1]
    temp2 = array[2]

    array[1] = temp2
    array[2] = temp1

    array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.each do |element|
        element[2] = "$"
    end
end

def find_a(array)
    new_array = []
    array.each do |element|
        new_array.push(element) if element[0] == "a"
    end
    new_array
end

def sum_array(array)
    sum = 0
    array.each do |number|
        sum += number
    end

    sum
end

def add_s(array)
    array.collect do |word|
        array.index(word) == 1 ? word : "#{word}s"
    end 
end