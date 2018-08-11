def my_each(array)
  i = 0 
  while i < array.length
    word = array[i]
    yield word[i]
    i += 1
  end
   return array
end
