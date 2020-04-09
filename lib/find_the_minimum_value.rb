# def find_min_value(array)
#   array.sort!
#   array[0]
# end

def find_min_value(array)
  count = 0
  minimum = 9999999
  while count < array.length do
    if minimum > array[count]
      minimum = array[count]
    end
    count += 1
  end
  minimum
end