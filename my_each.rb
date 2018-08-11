
def my_each(array)
   yield(array)
   return array
end

my_each(array) do |i|
  p i
  end
end

