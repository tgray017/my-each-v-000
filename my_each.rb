def my_each(array)
  i = 0
  while i < array.length
    array.yield[i]
    i += 1
  end
end

collection = [1, 2, 3, 4]
my_each(collection) {|i| puts i}