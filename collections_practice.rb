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
  arr.map do |x| 
    x[2] = "$"
    x
  end
end
  
def find_a(arr)
  arr.select { |x| x.start_with?("a") }
end

def sum_array(arr)
  arr.inject{ |sum,x| sum + x }
end

def add_s(arr)
  arr.each_with_index.collect { |x, i|
    if i != 1
      x+"s"
    end }
end