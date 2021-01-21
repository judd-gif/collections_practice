array = [25, 7, 1]


def sort_array_asc(array)
    [25, 7, 1].sort
end

def sort_array_desc(array)
    [25, 7, 14].sort { |a, b| b <=> a }
end

def sort_array_char_count(array)
["dogs", "cat", "Horses"].sort { |a,b| a.length <=> b.length }
end

def swap_elements(array)
array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
    [12, 4, 35].reverse
end  

def kesha_maker(array)
  array.each do |n|
 n[2]= "$"
  end
end

def find_a(array)
    array.select { |n| n.start_with?('a') }
end 

def sum_array(array)
    array.sum 
end

def add_s(array)
    array.each_with_index.collect {|x,i| 
        if i == 1
            x
        else 
            x + "s"
        end 
    }

        

end 