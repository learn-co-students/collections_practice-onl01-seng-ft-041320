def sort_array_asc(arr)
    arr.sort { |a,b| a <=> b} 
end

def sort_array_desc(arr)
    arr.sort { |a,b| b <=> a} 
end

def sort_array_char_count(arr)
    arr.sort { |a,b| a.length <=> b.length} 
end

def swap_elements(arr)
    arr[1], arr[2] = arr[2], arr[1]
    arr
end

def reverse_array(arr)
    arr.reverse
end

def kesha_maker(arr)
    arr.each do |item|
    item[2] = "$"
    end
end

def find_a(arr)
    arr.select do |word|
        word[0] == "a"
    end
end

def sum_array(arr)
    arr.inject(0) do |sum,x|
        sum + x
    end
end


def add_s(arr)
    arr.each_with_index.collect do |word,index|
    
    if arr.index(word) == 1 
        word 
        
        else
            word + "s"
        end
    end
end
