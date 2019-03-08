def oxford_comma(array)
  if array.size == 2
    array.join(' and ')
  else
    array[0..-2].join(', ').concat(", and #{array[-1]}")
  end
end
