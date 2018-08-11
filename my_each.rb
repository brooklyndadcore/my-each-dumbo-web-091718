
def my_each
   yield
end

my_each(array) do |i|
  p i
  return array
end

