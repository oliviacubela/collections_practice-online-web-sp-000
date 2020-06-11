def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |x,y| y <=> x }
end

def sort_array_char_count(array)
  array.sort {|left, right| left.length <=> right.length}
end

def swap_elements(values)
  copy = values.sort
  puts copy.to_s
  values.sort!
  puts values.to_s
end



puts copy.to_s
values.sort!
puts values.to_s
end
#
# def reverse_array
# end
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
# def add_s
# end
