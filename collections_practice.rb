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
    # array.sort do |a, b|
    #     array[1] <=> array[2]
    # end
    array [0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    new_array= []
    array.each do |a|
    new_array << a[2] = "$"
    end
end

def find_a(array)
    array.select {|x| x.start_with?("a")}
end

def sum_array(array)
    array.inject {|sum, n| sum + n }
end

def add_s(array)
    array.collect do |element|
        if element == array [1]
            element
        else
            element + "s"
        end
    end
end



# def add_s(array)
#     array.each_with_index.collect do |element, index| 
#         # if array[1] == array[1]
#         # else 
#         #     element + "s"
#         # end

#         if index != 1
#             element = element + "s"
#         else 
#             word = word
#         end

#     end
# end

