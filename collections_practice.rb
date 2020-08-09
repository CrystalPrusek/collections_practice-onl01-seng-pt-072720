def sort_array_asc(array)
  array.sort
end

sort_array_asc([19, 8, 2])

def sort_array_desc(array)
  array.sort do | left, right|
    right <=> left
  end
end

sort_array_desc([20, 9, 13])

def sort_array_char_count(array)
  array.sort do |left, right|
    left.length <=> right.length
  end
end

sort_array_char_count(["dogs", "cat", "Horses"])

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

swap_elements(["blake", "ashley", "scott"])

def reverse_array(array)
  array.reverse
end

reverse_array(["blake", "ashley", "scott"])

def kesha_maker(array)
  array.each do |item|
    item[2] = "$"
  end
end

kesha_maker(["blake", "ashley", "scott"])

find_a(["apple", "orange", "pear", "avis", "arlo", "ascot" ]
def find_a(array)
  array.find_all do|word|
    word[0] == "a"
  end
end
  
sum_array([11,4,7,8,9,100,134])
def sum_array(array)
  sum = 0
  array.each do |num|
    sum+=num
  end
  sum
end

add_s(["hand","feet", "knee", "table"])
def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else
      word + "s"
    end
  end
end



  