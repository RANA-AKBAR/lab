def add_array_lengths(array1, array2)
  return array1.length + array2.length
end

def sum_array(array)
  count_total = 0

  for number in array
    count_total = count_total + number
  end
  return count_total
end


def find_item(array, house)

  for item in array

    if item == house

      return true

    end



  end
return false
end
