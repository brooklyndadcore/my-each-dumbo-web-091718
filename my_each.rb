
def my_each(array)
   yield array
   return array
end

my_each(array) do |i|
  i = 0
  while i < array.length
    p array[i]
    i +=1
end
end

