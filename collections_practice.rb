def sort_array_asc(array)
  array.sort do |a,b|
    if(a==b)
      0
    elsif(a<b)
      -1
    elsif(a>b)
      1
    end
    end
end

def sort_array_desc(array)
  array.sort do |a,b|
    if(a==b)
      0
    elsif(a<b)
      1
    elsif(a>b)
      -1
    end
    end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    if(a.length==b.length)
      0
    elsif(a.length<b.length)
      -1
    elsif(a.length>b.length)
      1
    end
    end
end

def swap_elements(array)
  array.sort do |a,b|
    if(a[1])
    a[1]<=>b[2]
    end
    end
end

def reverse_array(array)
   array.reverse()
end

def kesha_maker(strings)
  strings.each do |s|
    if(s[2])
      s[2]="$"
    end
    s
    end
end

def find_a(array)
  array.select do |a|
    if(a[0]=="a")
      a
    end
    end
end

def sum_array(ints)
  add=[]
  ints.inject(0) do |sum,i|
    add=i+sum
  end
  add
end

def add_s(array)
  array.each_with_index do |a,i|
    if(array[1]=="feet")
       array.push("s")
    end
    #array
    end
    array
end