def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort.reverse
end

def sort_array_char_count(array)
    array.sort do |a, b|
        a.length <=> b.length
    end
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.each do |word|
        word[2] = "$"
        word
    end
end

def find_a(array)
    array.select do |word|
        word.start_with?("a")
    end
end

def sum_array(array)
    ans = 0
    array.each do |num|
        ans += num
    end
    return ans
end

def add_s(array)
    ans = []
    array.each_with_index do |word, i|
        if i == 1 
            ans << word
        else
            ans << word + "s"
        end
    end
    return ans
end
