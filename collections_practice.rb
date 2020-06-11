def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |x,y| y <=> x }
end

def sort_array_char_count(array)
  array.sort {|left, right| left.length <=> right.length}
end

def swap_elements(array)
   array.rotate!(1)
end

def reverse_array(array)
  array.reverse
end
#
# def kesha_maker
# end
#
# def find_a
# end
#
# def sum_array
# end
#
def add_s(array)
  array.collect!.with_index {|x, i| x[0..i] }
end
