def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort_by{|word| word.length}
end

def swap_elements(array)
  array[1],array[2] = array[2],array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |word|
    word[2] = "$"
  end
  array
end

def find_a(array)
  array.keep_if { |word| word.start_with?("a") }
end

def sum_array(array)
  array.inject { |a, b| a + b }
end

def add_s(array)
  array.each_with_index.map do |word, index|
    index != 1 ? word += "s" : word
  end
end
