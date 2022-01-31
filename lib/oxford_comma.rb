def oxford_comma(array)
  if array.length == 1
    return array[0]
  elsif array.length == 2
    return "#{array[0]} and #{array[1]}"
  else
    str = ''
    array[0...-1].each { |word| str += "#{word}, " }
    str + "and #{array[-1]}"
  end
end
