def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort.reverse
end

def sort_array_char_count(arr)
  arr.sort_by(&:length)
end

def swap_elements(arr)
  second = arr[1]
  arr[1] = arr[2]
  arr[2] = second
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.map { |x| x[2] = "$" x }
end
  